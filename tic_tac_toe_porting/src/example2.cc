#include <iostream>
#include <vector>

char board[3][3] = {{'1','2','3'},{'4','5','6'},{'7','8','9'}};

void DrawBoard() {
    for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 3; j++) {
            std::cout << board[i][j] << " ";
        }
        std::cout << std::endl;
    }
}

bool CheckWin() {
    for (int i = 0; i < 3; i++) {
        if (board[i][0] == board[i][1] && board[i][1] == board[i][2]) return true;
        if (board[0][i] == board[1][i] && board[1][i] == board[2][i]) return true;
    }
    if (board[0][0] == board[1][1] && board[1][1] == board[2][2]) return true;
    if (board[0][2] == board[1][1] && board[1][1] == board[2][0]) return true;
    return false;
}

int main() {
    int player = 1;
    int input;
    bool win = false;

    while (!win) {
        DrawBoard();
        if (player % 2 == 1) {
            std::cout << "Player 1's turn. Enter a number: ";
            std::cin >> input;
            for (int i = 0; i < 3; i++) {
                for (int j = 0; j < 3; j++) {
                    if (board[i][j] == input + '0') board[i][j] = 'X';
                }
            }
        } else {
            std::cout << "Player 2's turn. Enter a number: ";
            std::cin >> input;
            for (int i = 0; i < 3; i++) {
                for (int j = 0; j < 3; j++) {
                    if (board[i][j] == input + '0') board[i][j] = 'O';
                }
            }
        }
        player++;
        win = CheckWin();
    }

    std::cout << "We have a winner!\n";
    return 0;
}
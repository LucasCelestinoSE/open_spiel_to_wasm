#include <SDL2/SDL.h>
#include <iostream>
#include <vector>
#include <string>
#include <sstream>
#include "open_spiel/includes/spiel.h"
#include "open_spiel/includes/catch.h"

#ifdef __EMSCRIPTEN__
    #include <emscripten.h>
#endif

using namespace std;
using namespace open_spiel;
using namespace open_spiel::catch_;

SDL_Window* window = NULL;
SDL_Renderer* renderer = NULL;
shared_ptr<open_spiel::catch_::CatchGame> game;
unique_ptr<open_spiel::State> state;
bool quit = false;
Uint32 lastUpdateTime;

bool init(SDL_Window** window, SDL_Renderer** renderer) {
    // Algumas verificações que me poupam tempo ! 
    if (SDL_Init(SDL_INIT_VIDEO) < 0) {
        std::cerr << "SDL could not initialize! SDL_Error: " << SDL_GetError() << std::endl;
        return false;
    }

    *window = SDL_CreateWindow("Catch Game",
                               SDL_WINDOWPOS_UNDEFINED, SDL_WINDOWPOS_UNDEFINED,
                               640, 480,
                               SDL_WINDOW_SHOWN);
    if (*window == NULL) {
        std::cerr << "Window could not be created! SDL_Error: " << SDL_GetError() << std::endl;
        return false;
    }

    *renderer = SDL_CreateRenderer(*window, -1, SDL_RENDERER_ACCELERATED);
    if (*renderer == NULL) {
        std::cerr << "Renderer could not be created! SDL_Error: " << SDL_GetError() << std::endl;
        return false;
    }

    return true;
}
// Burro e troll
vector<vector<char>> createMatrixFromString(const string& stateStr, int numRows, int numCols) {
    vector<vector<char>> matrix(numRows, vector<char>(numCols));
    stringstream ss(stateStr);
    string line;
    int row = 0;

    while (getline(ss, line) && row < numRows) {
        for (int col = 0; col < numCols && col < line.size(); ++col) {
            matrix[row][col] = line[col];
        }
        ++row;
    }

    return matrix;
}
// Separação das ações e atualização do estado
void UpdateState() {
    SDL_Event e;
    bool actionTaken = false;

    while (SDL_PollEvent(&e) != 0) {
        if (e.type == SDL_QUIT) {
            quit = true;
        } else if (e.type == SDL_KEYDOWN) {
            switch (e.key.keysym.sym) {
                case SDLK_LEFT:
                    state->ApplyAction(0); // Esquerda
                    actionTaken = true;
                    break;
                case SDLK_RIGHT:
                    state->ApplyAction(2); // Direita
                    actionTaken = true;
                    break;
            }
        }
    }

    Uint32 currentTime = SDL_GetTicks();
    if (currentTime - lastUpdateTime >= 1000) { // 1000 ms = 1 segundo
        lastUpdateTime = currentTime;

        if (!actionTaken) {
            state->ApplyAction(1); // Ação padrão
        }
    }
}
// Renderização de tela.
void Render() {
    SDL_SetRenderDrawColor(renderer, 0xFF, 0xFF, 0xFF, 0xFF);
    SDL_RenderClear(renderer);

    string stateStr = state->ToString();
    auto matrix = createMatrixFromString(stateStr, 10, 5);

    // Verifique se a matriz tem o tamanho esperado
    if (matrix.size() != 10 || matrix[0].size() != 5) {
        std::cerr << "Error: Out bound vector!" << std::endl;
        quit = true;
        return;
    }

    // Desenha os objetos conforme a matriz dentro da área jogável
    int playAreaX = 70;
    int playAreaY = 40;
    int cellWidth = 100;
    int cellHeight = 40;

    for (int i = 0; i < matrix.size(); ++i) {
        for (int j = 0; j < matrix[i].size(); ++j) {
            if (matrix[i][j] == 'o') {
                SDL_Rect objectRect = { playAreaX + j * cellWidth, playAreaY + i * cellHeight, cellWidth, cellHeight };
                SDL_SetRenderDrawColor(renderer, 0xFF, 0x00, 0x00, 0xFF);
                SDL_RenderFillRect(renderer, &objectRect);
            } else if (matrix[i][j] == 'x') {
                SDL_Rect objectRect = { playAreaX + j * cellWidth, playAreaY + i * cellHeight, cellWidth, cellHeight };
                SDL_SetRenderDrawColor(renderer, 0x00, 0x00, 0xFF, 0xFF);
                SDL_RenderFillRect(renderer, &objectRect);
            }
        }
    }
    SDL_RenderPresent(renderer);
    cout << stateStr << endl;
    if(state->IsTerminal()) {
        state = game->NewInitialState();
    }
}

void MainLoop() {
    UpdateState();
    Render();
}

int main(int argc, char* args[]) {
    if (!init(&window, &renderer)) {
        std::cerr << "Failed to initialize!" << std::endl;
        return -1;
    }

    open_spiel::GameParameters params;
    game = std::make_shared<open_spiel::catch_::CatchGame>(params);
    state = game->NewInitialState();
    lastUpdateTime = SDL_GetTicks();

#ifdef __EMSCRIPTEN__
    emscripten_set_main_loop(MainLoop, 0, 1);
#else
    while (!quit) {
        MainLoop();
    }
#endif

    SDL_DestroyRenderer(renderer);
    SDL_DestroyWindow(window);
    SDL_Quit();

    return 0;
}

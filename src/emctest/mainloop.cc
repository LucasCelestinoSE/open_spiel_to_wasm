#include <iostream>
#include <string>

int main() {
    std::string input;

    std::cout << "Digite uma string (digite 'parar' para terminar):" << std::endl;

    while (true) {
        std::getline(std::cin, input);  // Lê uma linha inteira, incluindo espaços em branco

        if (input == "parar") {
            break;  // Sai do loop se a string for "parar"
        }

        // Processa a string lida (se necessário)
        std::cout << "Você digitou: " << input << std::endl;
    }

    std::cout << "Programa terminado." << std::endl;
    return 0;
}

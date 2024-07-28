#include "RenderWindow.h"
#include <iostream>
#include <SDL2/SDL.h>
#include <vector> 
#include "../open_spiel/includes/catch.h"
#include "../open_spiel/includes/spiel.h"
#ifdef __EMSCRIPTEN__
    #include <emscripten.h>
#endif
using namespace open_spiel;
using namespace catch_;

static RenderWindow* instance = nullptr; // Passo 1
int rect_x = 0;
int rect_y = 0;
int player_x = 100; // Posição inicial do player
int player_y = 100;
int acc_key = 0;
bool has_action = false;
int next_move = player_x;
const int UPDATE_INTERVAL_MS = 1000; // Intervalo de atualização em milissegundos
Uint32 lastUpdate = 0; // Tempo da última atualização
bool shift_pressed = false; // Estado da tecla shift
int speed = 0; // Velocidade do player
bool left_key_processed = false; // Flag para a tecla esquerda
bool right_key_processed = false; // Flag para a tecla direita
bool initialized = false; // Flag para a inicialização do jogo
int rng_number = 0;

extern "C" {
// Passo 2
void init_elements_test_wrapper() {
    if (instance) {
        instance->init_elements_test();
    }
}
}

RenderWindow::RenderWindow(const char* p_title, int p_w, int p_h)
    : window(NULL), renderer(NULL) {
    window = SDL_CreateWindow(p_title, SDL_WINDOWPOS_UNDEFINED, SDL_WINDOWPOS_UNDEFINED, p_w, p_h, SDL_WINDOW_SHOWN);
    if (window == NULL) {
        std::cout << "Window failed to init. SDL_Error: " << SDL_GetError() << std::endl;
    }
    renderer = SDL_CreateRenderer(window, -1, SDL_RENDERER_ACCELERATED);
    instance = this; // Armazena o ponteiro para a instância atual
    // Dimensões do player
    player_width = 50;
    player_height = 50;
    window_width = p_w;
    window_height = p_h;
    speed = (window_width ) / 5;
    // Inicializa a posição do player no centro da tela
    player_x = (window_width - player_width) / 2;
    player_y = window_height - player_height;
    
    // Inicializa a instância do jogo Catch
    open_spiel::GameParameters params;
    catch_game = std::make_shared<open_spiel::catch_::CatchGame>(params);
    state = catch_game->NewInitialState();
}

void RenderWindow::DrawnColorOnRender(int r, int g, int b, int a) {
    SDL_SetRenderDrawColor(renderer, r, g, b, a);
}

void RenderWindow::setRectOnWindow(const std::vector<SDL_Rect>& rects) {
    renderer = getRenderer();
    // Limpar a tela com uma cor branca
    SDL_SetRenderDrawColor(renderer, 255, 255, 255, 255);
    SDL_RenderClear(renderer);

    for (const auto& rect : rects) {
        // Definir a cor do retângulo (vermelho) e desenhá-lo
        SDL_SetRenderDrawColor(renderer, 255, 0, 0, 255);
        SDL_RenderFillRect(renderer, &rect);
    }

    // Atualizar a tela
    SDL_RenderPresent(renderer);
}

void RenderWindow::init_elements_test() {
    SDL_Event event;
    int rect_width = 50;
    int rect_height = 50;
    
    SDL_Rect rect = {rect_x, rect_y, rect_width, rect_height}; // Retângulo de fundo
    SDL_Rect player = {player_x, player_y, player_width, player_height}; // Player

    // Processar eventos de entrada
    while (SDL_PollEvent(&event)) {
        if (event.type == SDL_QUIT)
            exit(0);

        if (event.type == SDL_KEYDOWN) {
            switch (event.key.keysym.sym) {
                case SDLK_LEFT:
                    if (!left_key_processed && acc_key == 0) {
                        next_move -= speed; // Mover o player para a esquerda
                        left_key_processed = true; // Marca que a tecla esquerda foi processada
                        acc_key = 1;
                        state->ApplyAction(0);
                        has_action = true;
                        std::cout << state->ToString() << std::endl;
                    }
                    break;
                case SDLK_RIGHT:
                    if (!right_key_processed && acc_key == 0) {
                        next_move += speed; // Mover o player para a direita
                        right_key_processed = true; // Marca que a tecla direita foi processada
                        acc_key = 1;
                        state->ApplyAction(2);
                        has_action = true;
                        std::cout << state->ToString() << std::endl;
                    }
                    break;
                case SDLK_LSHIFT:
                    shift_pressed = true; // Marca que a tecla LSHIFT está pressionada
                    speed = 2*speed; // Aumenta a velocidade do player
                    
                    break;
            }
        }

        if (event.type == SDL_KEYUP) {
            switch (event.key.keysym.sym) {
                case SDLK_LEFT:
                    left_key_processed = false; // Reseta a flag da tecla esquerda
                    
                    break;
                case SDLK_RIGHT:
                    right_key_processed = false; // Reseta a flag da tecla direita
                    
                    break;
                case SDLK_LSHIFT:
                    shift_pressed = false; // Marca que a tecla LSHIFT não está mais pressionada
                    speed = speed / 2; // Reseta a velocidade do player
                    break;
            }
        }
    }

    Uint32 currentTime = SDL_GetTicks();
    Uint32 elapsedTime = currentTime - lastUpdate;

    if (elapsedTime >= UPDATE_INTERVAL_MS) {
        rect_y += (window_height - rect_height) / 10; // Move o retângulo para baixo
        player_x = next_move; // Atualiza a posição do player
        lastUpdate = currentTime; // Atualiza o tempo da última atualização
        acc_key = 0;
        if(!has_action) {
            has_action = false;
            state->ApplyAction(1);
            std::cout << state->ToString() << std::endl;
        }
        if(state->IsTerminal()) {
            rect_y = 0;
            has_action = false;
            
            state = catch_game->NewInitialState();
        }
    }
    
    // Adicionar os retângulos em um vetor
    std::vector<SDL_Rect> rects = {rect, player};
    setRectOnWindow(rects);

    // Adicionar atraso para manter uma taxa de atualização de aproximadamente 60 FPS
    SDL_Delay(16);
}

void RenderWindow::callback_infinite_loop() {
    #ifdef __EMSCRIPTEN__
    emscripten_set_main_loop(init_elements_test_wrapper, 0, 1);
    #else
    while (1) {
        init_elements_test();
    }
    #endif
}

SDL_Rect RenderWindow::playAbleArea() {
    SDL_Rect rect;
    rect.x = 0;
    rect.y = 0;
    rect.w = 50;
    rect.h = 50;
    return rect;
}
#include <SDL2/SDL.h>
#include <SDL2/SDL_image.h>
#include <vector>
#include "../open_spiel/includes/catch.h"
#include "../open_spiel/includes/spiel.h"
#ifdef __EMSCRIPTEN__
    #include <emscripten.h>
#endif
class RenderWindow {
public:
    // Cria uma janela e um renderizador.
    RenderWindow(const char* p_title, int p_w, int p_h);

    // Define a cor de desenho do renderizador.
    void DrawnColorOnRender(int r, int g, int b, int a);

    void setRectOnWindow(const std::vector<SDL_Rect> &rects);

    // Chamada de função para um loop na janela.
    void callback_infinite_loop();

    // Retorna o renderizador da janela.
    inline SDL_Renderer* getRenderer() const { return renderer; } 

    // Retorna a janela.
    inline SDL_Window* getWindow() const { return window; }

    // Retorna se a janela está rodando.
    inline bool running() const { return isRunning; }
    inline int rng() { return rand() % 5; }
    void init_elements_test();
    // Destrutor da janela.
    ~RenderWindow() { SDL_DestroyWindow(window); }
    // Area jogável.
    SDL_Rect playAbleArea();

    // Metodo que desenha um retangulo na tela.
    // Esse metodo ele desenha um retangulo na tela, dada as posições especificas da área jogável.

private:
    SDL_Window* window;
    SDL_Renderer* renderer;
    bool isRunning = true;
    SDL_Event event;
    int window_width;
    int window_height;
    int player_width;
    int player_height;
   
    bool shift_pressed;
    Uint32 lastUpdate = SDL_GetTicks(); // Tempo da última atualização
    std::shared_ptr<open_spiel::catch_::CatchGame> catch_game;
    open_spiel::GameParameters params;
    std::unique_ptr<open_spiel::State> state;
};

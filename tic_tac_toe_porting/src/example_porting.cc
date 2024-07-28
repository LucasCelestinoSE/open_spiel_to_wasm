#include <memory>
#include <iostream>
// In folder open_spiel/open_spiel/examples/created_example_minimax.cc
#include "minimax.h"
#include "tic_tac_toe.h"
#include "spiel.h"
#include "spiel_utils.h"


#ifdef __EMSCRIPTEN__
#include <emscripten.h>
#include <emscripten/bind.h>
#endif
using namespace open_spiel;
using namespace std;

namespace open_spiel {
namespace {

  

// Função que retorna uma instância única do jogo Tic-Tac-Toe
shared_ptr<const Game> GetGameInstance() {
  static shared_ptr<const Game> game = LoadGame("tic_tac_toe");
  return game;
}
unique_ptr<State> state_now;
// Função que aplica uma ação no estado atual do jogo e retorna o estado como string
  string PlayTicTacToe(string act_string) {
    shared_ptr<const Game> game = GetGameInstance();
    
    // Se state_now é nullptr, inicializa com o estado inicial do jogo
    if (state_now == NULL) {
      state_now = game->NewInitialState();
    }
    
    
    Player player = state_now->CurrentPlayer();
    int action;
    action = stoi(act_string);
    // Aplica a ação no estado do jogo

    state_now->ApplyAction(action);
    // Verifica se o jogo terminou
    if(state_now->IsTerminal()){
      std::vector<double> returns = state_now->Returns();
      // Renicia o jogo
      state_now = game->NewInitialState();
      // Verifica quem venceu ou se houve empate
      if(returns[0] == 1){
        return "TERMINAL,0,"+act_string;
    }else if (returns[1] == 1){
        return "TERMINAL,1," + act_string;
      }else{
        return "TERMINAL,-1," + act_string;
      }
    }
    
    return state_now->HistoryString();
  }


}  // namespace
}  // namespace open_spiel

#ifdef __EMSCRIPTEN__
EMSCRIPTEN_BINDINGS(my_module) {
  emscripten::function("PlayTicTacToe", &open_spiel::PlayTicTacToe);
}
#endif
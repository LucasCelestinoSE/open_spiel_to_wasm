#include <memory>
#include <iostream>
// In folder open_spiel/open_spiel/examples/created_example_minimax.cc
#include "minimax.h"
#include "tic_tac_toe.h"
#include "spiel.h"
#include "spiel_utils.h"

#include <emscripten/bind.h>

inline constexpr int kSearchDepth = 2;
inline constexpr int kSeed = 726345721;
namespace open_spiel {
namespace {
  // Check
int EvaluateState(const State& state) {
  if (state.IsTerminal()) {
    if (state.PlayerReward(0) == 1) return 1;  // Player 0 won
    if (state.PlayerReward(1) == 1) return -1; // Player 1 won
  }
  return 0;  // Draw or game not finished
}
// Variável global para armazenar o estado do jogo
std::unique_ptr<State> state_all;

// Função que retorna uma instância única do jogo Tic-Tac-Toe
std::shared_ptr<const Game> GetGameInstance() {
  static std::shared_ptr<const Game> game = LoadGame("tic_tac_toe");
  return game;
}

// Função que aplica uma ação no estado atual do jogo e retorna o estado como string
  std::string PlayTicTacToe(std::string act_string) {
  std::shared_ptr<const Game> game = GetGameInstance();
  
  // Se state_all é nullptr, inicializa com o estado inicial do jogo
  if (state_all == NULL) {
    state_all = game->NewInitialState();
  }
  Player player = state_all->CurrentPlayer();
  int action;
  // Humano
      action = std::stoi(act_string);
   
  // Aplica a ação no estado do jogo
  state_all->ApplyActionWithLegalityCheck(action);
  
  
  // Retorna o estado atualizado do jogo
  
  if(state_all->IsTerminal()){
    state_all = game->NewInitialState();
    
  }
  return state_all->HistoryString();
}

}  // namespace
}  // namespace open_spiel

EMSCRIPTEN_BINDINGS(my_module) {
  emscripten::function("PlayTicTacToe", &open_spiel::PlayTicTacToe);
  
}
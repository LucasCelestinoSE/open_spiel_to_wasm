#include <memory>
#include <iostream>
// In folder open_spiel/open_spiel/examples/created_example_minimax.cc
#include "minimax.h"
#include "tic_tac_toe.h"
#include "spiel.h"
#include "spiel_utils.h"

inline constexpr int kSearchDepth = 2;
inline constexpr int kSeed = 726345721;

namespace open_spiel {
namespace {

int EvaluateState(const State& state) {
  if (state.IsTerminal()) {
    if (state.PlayerReward(0) == 1) return 1;  // Player 0 won
    if (state.PlayerReward(1) == 1) return -1; // Player 1 won
  }
  return 0;  // Draw or game not finished
}

void PlayTicTacToe() {
  std::shared_ptr<const Game> game = LoadGame("tic_tac_toe");
  std::unique_ptr<State> state = game->NewInitialState();
  while (!state->IsTerminal()) {
    std::cout << std::endl << state->ToString() << std::endl;

    Player player = state->CurrentPlayer();
    Action action;
    if (player == 0) {  // Human player
      std::cout << "Enter your action as a single number (0-8): ";
      std::string action_str;
      std::getline(std::cin, action_str);
      action = std::stoi(action_str);
    } else {  // AI player
      std::pair<double, Action> value_action = algorithms::AlphaBetaSearch(
          *game, state.get(), EvaluateState, kSearchDepth, player);
      action = value_action.second;
      std::cout << std::endl << "AI choosing action "
                << state->ActionToString(player, action)
                << " with heuristic value " << value_action.first
                << std::endl;
    }

    state->ApplyAction(action);
  }

  std::cout << "Terminal state: " << std::endl;
  std::cout << state->ToString() << std::endl;
}

}  // namespace
}  // namespace open_spiel

int main(int argc, char **argv) {
  open_spiel::PlayTicTacToe();
}

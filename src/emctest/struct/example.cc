#include <emscripten/bind.h>
#include <vector>

using Player = int;
using Action = int64_t;

struct PlayerAction {
    Player player;
    Action action;

    bool operator==(const PlayerAction& other) const {
        return player == other.player && action == other.action;
    }
};

std::vector<PlayerAction> obterAcoesDosJogadores() {
    std::vector<PlayerAction> acoes;
    
    PlayerAction acao1 = {1, 100};
    PlayerAction acao2 = {2, 200};
    
    acoes.push_back(acao1);
    acoes.push_back(acao2);
    
    return acoes;
}

// Bindings
EMSCRIPTEN_BINDINGS(minhas_structs) {
    emscripten::value_object<PlayerAction>("PlayerAction")
        .field("player", &PlayerAction::player)
        .field("action", &PlayerAction::action);

    emscripten::register_vector<PlayerAction>("vector<PlayerAction>");

    emscripten::function("obterAcoesDosJogadores", &obterAcoesDosJogadores);
}

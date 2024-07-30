# Diretórios de inclusão
include_directories(${OPEN_SPIEL_DIR})
include_directories(${ABSEIL_DIR})
include_directories(headfiles)

# Adicionando subdiretório abseil-cpp
add_subdirectory(${OPEN_SPIEL_DIR}/abseil-cpp)

# Definindo os arquivos principais
set(CORE_FILES 
    open_spiel/includes/spiel_utils.h
    open_spiel/includes/spiel.h
    open_spiel/includes/spiel_globals.h
    open_spiel/includes/observer.h
    open_spiel/includes/game_parameters.h
    open_spiel/includes/spiel_utils.cc
    open_spiel/includes/spiel.cc
    open_spiel/includes/observer.cc
    open_spiel/includes/game_parameters.cc
    open_spiel/includes/catch.h
    open_spiel/includes/catch.cc
)

# Verificando se estamos usando Emscripten
if(DEFINED EMSCRIPTEN)
    find_package(SDL2 REQUIRED)
    add_executable(Catch main.cc
        ${CORE_FILES}
    )
    target_compile_options(Catch PUBLIC "SHELL: -s USE_SDL_IMAGE=2 -s USE_SDL_TTF=2")
    target_link_options(Catch PUBLIC "SHELL: -s USE_SDL_IMAGE=2 -s USE_SDL_TTF=2")
    target_link_libraries(Catch SDL2 SDL2_image)
else()
    # Find SDL2, SDL2_image and SDL2_ttf libraries
    find_package(SDL2 REQUIRED)
    find_package(SDL2_image REQUIRED)
    find_package(SDL2_ttf REQUIRED)

    # Adiciona o executável
    add_executable(Catch main.cc
        ${CORE_FILES}
    )

    # Link SDL2, SDL2_image e SDL2_ttf ao nosso projeto
    target_link_libraries(Catch SDL2::Main SDL2::Image SDL2::TTF)
endif()

# Ligação de bibliotecas
target_link_libraries(Catch
    absl::algorithm
    absl::flags
    absl::flags_parse
    absl::flat_hash_map
    absl::optional
    absl::random_random
    absl::str_format
    absl::strings
    absl::time
)
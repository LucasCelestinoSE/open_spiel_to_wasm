cmake_minimum_required(VERSION 3.10)
project(Game_example_min_max)

# Especifique o padrão C++ a ser usado
set(CMAKE_CXX_STANDARD 17)

# Add abseil library
add_subdirectory(abseil-cpp)

# Inclua os diretórios onde estão os arquivos .h
include_directories(${PROJECT_SOURCE_DIR}/src)
set(PATH_HEADERS src/head_files)

set(CORE_FILES 
    src/head_files/spiel_utils.h
    src/head_files/spiel.h
    src/head_files/spiel_globals.h
    src/head_files/observer.h
    src/head_files/game_parameters.h
    src/head_files/spiel_utils.cc
    src/head_files/spiel.cc
    src/head_files/observer.cc
    src/head_files/game_parameters.cc
    src/head_files/tic_tac_toe.h
    src/head_files/tic_tac_toe.cc
    src/head_files/minimax.h
    src/head_files/minimax.cc
)

# If compiled with emscripten use -DEMC=ON
if(DEFINED EMSCRIPTEN)
    add_executable(Game_example
        src/example_porting.cc
        ${CORE_FILES}
    )
    set_target_properties(Game_example PROPERTIES LINK_FLAGS "--bind -s TOTAL_MEMORY=1gb")
    target_compile_definitions(Game_example PRIVATE __EMSCRIPTEN__)
else()
    add_executable(Game_example
        src/example_porting.cc
        ${CORE_FILES}
    )
endif()

# Declare dependency on the absl::strings library ( Importante )
target_include_directories(Game_example PRIVATE src/head_files/)
target_link_libraries(Game_example
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

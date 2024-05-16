cmake_minimum_required(VERSION 3.10)
project(Game_example)

# Especifique o padrão C++ a ser usado
set(CMAKE_CXX_STANDARD 17)

# Add absiel libary
add_subdirectory(abseil-cpp)
# Inclua os diretórios onde estão os arquivos .h
include_directories(${PROJECT_SOURCE_DIR}/src)
set(PATH_HEADERS src/head_files)
# Adicione a biblioteca abseil-cpp

add_executable(Game_example src/example.cc src/head_files/spiel_utils.h src/head_files/spiel.h src/head_files/spiel_globals.h src/head_files/observer.h src/head_files/game_parameters.h)

# Declare dependency on the absl::strings library ( Importante )

target_include_directories(Game_example PRIVATE src/head_files/)

target_link_libraries(Game_example absl::strings absl::algorithm absl::base absl::time)
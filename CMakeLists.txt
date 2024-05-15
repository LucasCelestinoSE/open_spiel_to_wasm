cmake_minimum_required(VERSION 3.10)
project(Game_example)

# Especifique o padrão C++ a ser usado
set(CMAKE_CXX_STANDARD 17)
set(CORES_FILE 
observer.h 
spiel_globals 
spiel_utils.h spiel.h 
game_parameters.h)
# Add absiel libary
add_subdirectory(abseil-cpp)
# Inclua os diretórios onde estão os arquivos .h
include_directories(${PROJECT_SOURCE_DIR}/src ${PROJECT_SOURCE_DIR}/src/head_files)

# Adicione a biblioteca abseil-cpp

add_executable(Game_example src/example2.cc)


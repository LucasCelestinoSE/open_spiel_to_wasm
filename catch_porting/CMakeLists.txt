project (Catch)

# Setando variáveis de diretórios que serão usadas posteriormente
# Pegando o diretorio open_spiel pelo cmake_lists raiz
set(OPEN_SPIEL_DIR ${CMAKE_CURRENT_SOURCE_DIR}/src/open_spiel)
# Pegando o diretorio abseil-cpp pelo cmake raiz
set(ABSEIL_DIR ${OPEN_SPIEL_DIR}/abseil-cpp)
# Pegando o diretorio dos arquivos core da open_spiel
set(OPEN_SPIEL_CORE_FILES ${OPEN_SPIEL_DIR}${OPEN_SPIEL_DIR}/includes)
list(APPEND CMAKE_MODULE_PATH ${CMAKE_CURRENT_SOURCE_DIR}/cmake/sdl2/sdl2-cmake-modules)
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/src)
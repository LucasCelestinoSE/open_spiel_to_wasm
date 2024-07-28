cmake_minimum_required(VERSION 3.7)

project(RPG_TEST)




include_directories(headfiles)
if(DEFINED EMSCRIPTEN)
    add_executable(RPG_TEST src/main.cc
    headfiles/RenderWindow.h
    headfiles/RenderWindow.cc
    )
    set_target_properties(RPG_TEST PROPERTIES LINK_FLAGS " -s WASM=1 -s USE_SDL=2 -o index.html")

else()
    find_package(SDL2 REQUIRED)
    find_package(SDL2_image REQUIRED)
    add_executable(RPG_TEST src/main.cc
    headfiles/RenderWindow.h
    headfiles/RenderWindow.cc
    )

    target_link_libraries(RPG_TEST SDL2 SDL2_image)
endif()

// quick_example.cpp
#include <emscripten/bind.h>
#include <iostream>
using namespace emscripten;

std::string get_input(std::string input_) {
    return input_;
}

EMSCRIPTEN_BINDINGS(my_module) {
    function("get_input", &get_input);
}
#include <emscripten/bind.h>
#include <vector>

// Function that creates and returns a vector of integers
std::vector<int> createVector() {
    std::vector<int> vector;
    vector.push_back(10);
    vector.push_back(20);
    vector.push_back(30);
    vector.push_back(40);
    vector.push_back(50);
    return vector;
}

// EMSCRIPTEN_BINDINGS is used to expose the function to JavaScript
EMSCRIPTEN_BINDINGS(my_module) {
    emscripten::function("createVector", &createVector);
    emscripten::register_vector<int>("vector<int>");
}

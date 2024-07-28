#include <iostream>
#include <sstream>
#include <vector>

struct Person {
    std::string name;
    int age;
    double height;

    // Define como a struct será convertida para string
    std::string toString() const {
        std::ostringstream oss;
        oss << "Name:" << name << ",Age:" << age << ",Height:" << height;
        return oss.str();
    }
};

std::string vectorToString(const std::vector<Person>& people) {
    std::ostringstream oss;
    for (size_t i = 0; i < people.size(); ++i) {
        oss << people[i].toString();
        if (i != people.size() - 1) {
            oss << ";"; // Adiciona um delimitador entre as structs
        }
    }
    return oss.str();
}

int main() {
    std::vector<Person> people = {
        {"Alice", 30, 1.70},
        {"Bob", 25, 1.80},
        {"Charlie", 35, 1.75}
    };

    std::string result = vectorToString(people);
    std::cout << result << std::endl;
    return 0;
}

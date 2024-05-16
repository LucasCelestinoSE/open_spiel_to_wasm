#include <iostream>
#include <string>
#include <vector>
#include "absl/strings/str_join.h"
#include "head_files/spiel_utils.h"
int main() {
  std::vector<std::string> v = {"foo","bar","baz"};
  std::string s = absl::StrJoin(v, "-");

  std::cout << "Joined string: " << s << "\n";
  open_spiel::Action action = 0;
}
# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/teste/trabalho/teste/open_spiel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/teste/trabalho/teste/open_spiel/build

# Include any dependencies generated for this target.
include abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/compiler_depend.make

# Include the progress variables for this target.
include abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/progress.make

# Include the compile flags for this target's objects.
include abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/flags.make

abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/bad_optional_access.cc.o: abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/flags.make
abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/bad_optional_access.cc.o: ../abseil-cpp/absl/types/bad_optional_access.cc
abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/bad_optional_access.cc.o: abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/teste/trabalho/teste/open_spiel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/bad_optional_access.cc.o"
	cd /home/teste/trabalho/teste/open_spiel/build/abseil-cpp/absl/types && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/bad_optional_access.cc.o -MF CMakeFiles/absl_bad_optional_access.dir/bad_optional_access.cc.o.d -o CMakeFiles/absl_bad_optional_access.dir/bad_optional_access.cc.o -c /home/teste/trabalho/teste/open_spiel/abseil-cpp/absl/types/bad_optional_access.cc

abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/bad_optional_access.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_bad_optional_access.dir/bad_optional_access.cc.i"
	cd /home/teste/trabalho/teste/open_spiel/build/abseil-cpp/absl/types && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/teste/trabalho/teste/open_spiel/abseil-cpp/absl/types/bad_optional_access.cc > CMakeFiles/absl_bad_optional_access.dir/bad_optional_access.cc.i

abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/bad_optional_access.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_bad_optional_access.dir/bad_optional_access.cc.s"
	cd /home/teste/trabalho/teste/open_spiel/build/abseil-cpp/absl/types && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/teste/trabalho/teste/open_spiel/abseil-cpp/absl/types/bad_optional_access.cc -o CMakeFiles/absl_bad_optional_access.dir/bad_optional_access.cc.s

# Object files for target absl_bad_optional_access
absl_bad_optional_access_OBJECTS = \
"CMakeFiles/absl_bad_optional_access.dir/bad_optional_access.cc.o"

# External object files for target absl_bad_optional_access
absl_bad_optional_access_EXTERNAL_OBJECTS =

abseil-cpp/absl/types/libabsl_bad_optional_access.a: abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/bad_optional_access.cc.o
abseil-cpp/absl/types/libabsl_bad_optional_access.a: abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/build.make
abseil-cpp/absl/types/libabsl_bad_optional_access.a: abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/teste/trabalho/teste/open_spiel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_bad_optional_access.a"
	cd /home/teste/trabalho/teste/open_spiel/build/abseil-cpp/absl/types && $(CMAKE_COMMAND) -P CMakeFiles/absl_bad_optional_access.dir/cmake_clean_target.cmake
	cd /home/teste/trabalho/teste/open_spiel/build/abseil-cpp/absl/types && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_bad_optional_access.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/build: abseil-cpp/absl/types/libabsl_bad_optional_access.a
.PHONY : abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/build

abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/clean:
	cd /home/teste/trabalho/teste/open_spiel/build/abseil-cpp/absl/types && $(CMAKE_COMMAND) -P CMakeFiles/absl_bad_optional_access.dir/cmake_clean.cmake
.PHONY : abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/clean

abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/depend:
	cd /home/teste/trabalho/teste/open_spiel/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/teste/trabalho/teste/open_spiel /home/teste/trabalho/teste/open_spiel/abseil-cpp/absl/types /home/teste/trabalho/teste/open_spiel/build /home/teste/trabalho/teste/open_spiel/build/abseil-cpp/absl/types /home/teste/trabalho/teste/open_spiel/build/abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : abseil-cpp/absl/types/CMakeFiles/absl_bad_optional_access.dir/depend


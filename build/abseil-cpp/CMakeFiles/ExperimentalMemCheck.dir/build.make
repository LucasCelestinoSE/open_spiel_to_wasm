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

# Utility rule file for ExperimentalMemCheck.

# Include any custom commands dependencies for this target.
include abseil-cpp/CMakeFiles/ExperimentalMemCheck.dir/compiler_depend.make

# Include the progress variables for this target.
include abseil-cpp/CMakeFiles/ExperimentalMemCheck.dir/progress.make

abseil-cpp/CMakeFiles/ExperimentalMemCheck:
	cd /home/teste/trabalho/teste/open_spiel/build/abseil-cpp && /usr/bin/ctest -D ExperimentalMemCheck

ExperimentalMemCheck: abseil-cpp/CMakeFiles/ExperimentalMemCheck
ExperimentalMemCheck: abseil-cpp/CMakeFiles/ExperimentalMemCheck.dir/build.make
.PHONY : ExperimentalMemCheck

# Rule to build all files generated by this target.
abseil-cpp/CMakeFiles/ExperimentalMemCheck.dir/build: ExperimentalMemCheck
.PHONY : abseil-cpp/CMakeFiles/ExperimentalMemCheck.dir/build

abseil-cpp/CMakeFiles/ExperimentalMemCheck.dir/clean:
	cd /home/teste/trabalho/teste/open_spiel/build/abseil-cpp && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalMemCheck.dir/cmake_clean.cmake
.PHONY : abseil-cpp/CMakeFiles/ExperimentalMemCheck.dir/clean

abseil-cpp/CMakeFiles/ExperimentalMemCheck.dir/depend:
	cd /home/teste/trabalho/teste/open_spiel/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/teste/trabalho/teste/open_spiel /home/teste/trabalho/teste/open_spiel/abseil-cpp /home/teste/trabalho/teste/open_spiel/build /home/teste/trabalho/teste/open_spiel/build/abseil-cpp /home/teste/trabalho/teste/open_spiel/build/abseil-cpp/CMakeFiles/ExperimentalMemCheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : abseil-cpp/CMakeFiles/ExperimentalMemCheck.dir/depend


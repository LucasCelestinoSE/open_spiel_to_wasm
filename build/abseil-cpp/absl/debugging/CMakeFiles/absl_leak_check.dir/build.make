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
include abseil-cpp/absl/debugging/CMakeFiles/absl_leak_check.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include abseil-cpp/absl/debugging/CMakeFiles/absl_leak_check.dir/compiler_depend.make

# Include the progress variables for this target.
include abseil-cpp/absl/debugging/CMakeFiles/absl_leak_check.dir/progress.make

# Include the compile flags for this target's objects.
include abseil-cpp/absl/debugging/CMakeFiles/absl_leak_check.dir/flags.make

abseil-cpp/absl/debugging/CMakeFiles/absl_leak_check.dir/leak_check.cc.o: abseil-cpp/absl/debugging/CMakeFiles/absl_leak_check.dir/flags.make
abseil-cpp/absl/debugging/CMakeFiles/absl_leak_check.dir/leak_check.cc.o: ../abseil-cpp/absl/debugging/leak_check.cc
abseil-cpp/absl/debugging/CMakeFiles/absl_leak_check.dir/leak_check.cc.o: abseil-cpp/absl/debugging/CMakeFiles/absl_leak_check.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/teste/trabalho/teste/open_spiel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object abseil-cpp/absl/debugging/CMakeFiles/absl_leak_check.dir/leak_check.cc.o"
	cd /home/teste/trabalho/teste/open_spiel/build/abseil-cpp/absl/debugging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT abseil-cpp/absl/debugging/CMakeFiles/absl_leak_check.dir/leak_check.cc.o -MF CMakeFiles/absl_leak_check.dir/leak_check.cc.o.d -o CMakeFiles/absl_leak_check.dir/leak_check.cc.o -c /home/teste/trabalho/teste/open_spiel/abseil-cpp/absl/debugging/leak_check.cc

abseil-cpp/absl/debugging/CMakeFiles/absl_leak_check.dir/leak_check.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_leak_check.dir/leak_check.cc.i"
	cd /home/teste/trabalho/teste/open_spiel/build/abseil-cpp/absl/debugging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/teste/trabalho/teste/open_spiel/abseil-cpp/absl/debugging/leak_check.cc > CMakeFiles/absl_leak_check.dir/leak_check.cc.i

abseil-cpp/absl/debugging/CMakeFiles/absl_leak_check.dir/leak_check.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_leak_check.dir/leak_check.cc.s"
	cd /home/teste/trabalho/teste/open_spiel/build/abseil-cpp/absl/debugging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/teste/trabalho/teste/open_spiel/abseil-cpp/absl/debugging/leak_check.cc -o CMakeFiles/absl_leak_check.dir/leak_check.cc.s

# Object files for target absl_leak_check
absl_leak_check_OBJECTS = \
"CMakeFiles/absl_leak_check.dir/leak_check.cc.o"

# External object files for target absl_leak_check
absl_leak_check_EXTERNAL_OBJECTS =

abseil-cpp/absl/debugging/libabsl_leak_check.a: abseil-cpp/absl/debugging/CMakeFiles/absl_leak_check.dir/leak_check.cc.o
abseil-cpp/absl/debugging/libabsl_leak_check.a: abseil-cpp/absl/debugging/CMakeFiles/absl_leak_check.dir/build.make
abseil-cpp/absl/debugging/libabsl_leak_check.a: abseil-cpp/absl/debugging/CMakeFiles/absl_leak_check.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/teste/trabalho/teste/open_spiel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_leak_check.a"
	cd /home/teste/trabalho/teste/open_spiel/build/abseil-cpp/absl/debugging && $(CMAKE_COMMAND) -P CMakeFiles/absl_leak_check.dir/cmake_clean_target.cmake
	cd /home/teste/trabalho/teste/open_spiel/build/abseil-cpp/absl/debugging && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_leak_check.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
abseil-cpp/absl/debugging/CMakeFiles/absl_leak_check.dir/build: abseil-cpp/absl/debugging/libabsl_leak_check.a
.PHONY : abseil-cpp/absl/debugging/CMakeFiles/absl_leak_check.dir/build

abseil-cpp/absl/debugging/CMakeFiles/absl_leak_check.dir/clean:
	cd /home/teste/trabalho/teste/open_spiel/build/abseil-cpp/absl/debugging && $(CMAKE_COMMAND) -P CMakeFiles/absl_leak_check.dir/cmake_clean.cmake
.PHONY : abseil-cpp/absl/debugging/CMakeFiles/absl_leak_check.dir/clean

abseil-cpp/absl/debugging/CMakeFiles/absl_leak_check.dir/depend:
	cd /home/teste/trabalho/teste/open_spiel/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/teste/trabalho/teste/open_spiel /home/teste/trabalho/teste/open_spiel/abseil-cpp/absl/debugging /home/teste/trabalho/teste/open_spiel/build /home/teste/trabalho/teste/open_spiel/build/abseil-cpp/absl/debugging /home/teste/trabalho/teste/open_spiel/build/abseil-cpp/absl/debugging/CMakeFiles/absl_leak_check.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : abseil-cpp/absl/debugging/CMakeFiles/absl_leak_check.dir/depend


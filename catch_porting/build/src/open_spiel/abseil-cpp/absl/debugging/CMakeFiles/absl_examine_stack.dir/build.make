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
CMAKE_SOURCE_DIR = /home/teste/trabalho/sdl-test/rpg_game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/teste/trabalho/sdl-test/rpg_game/build

# Include any dependencies generated for this target.
include src/open_spiel/abseil-cpp/absl/debugging/CMakeFiles/absl_examine_stack.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/open_spiel/abseil-cpp/absl/debugging/CMakeFiles/absl_examine_stack.dir/compiler_depend.make

# Include the progress variables for this target.
include src/open_spiel/abseil-cpp/absl/debugging/CMakeFiles/absl_examine_stack.dir/progress.make

# Include the compile flags for this target's objects.
include src/open_spiel/abseil-cpp/absl/debugging/CMakeFiles/absl_examine_stack.dir/flags.make

src/open_spiel/abseil-cpp/absl/debugging/CMakeFiles/absl_examine_stack.dir/internal/examine_stack.cc.o: src/open_spiel/abseil-cpp/absl/debugging/CMakeFiles/absl_examine_stack.dir/flags.make
src/open_spiel/abseil-cpp/absl/debugging/CMakeFiles/absl_examine_stack.dir/internal/examine_stack.cc.o: ../src/open_spiel/abseil-cpp/absl/debugging/internal/examine_stack.cc
src/open_spiel/abseil-cpp/absl/debugging/CMakeFiles/absl_examine_stack.dir/internal/examine_stack.cc.o: src/open_spiel/abseil-cpp/absl/debugging/CMakeFiles/absl_examine_stack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/teste/trabalho/sdl-test/rpg_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/open_spiel/abseil-cpp/absl/debugging/CMakeFiles/absl_examine_stack.dir/internal/examine_stack.cc.o"
	cd /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/debugging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/open_spiel/abseil-cpp/absl/debugging/CMakeFiles/absl_examine_stack.dir/internal/examine_stack.cc.o -MF CMakeFiles/absl_examine_stack.dir/internal/examine_stack.cc.o.d -o CMakeFiles/absl_examine_stack.dir/internal/examine_stack.cc.o -c /home/teste/trabalho/sdl-test/rpg_game/src/open_spiel/abseil-cpp/absl/debugging/internal/examine_stack.cc

src/open_spiel/abseil-cpp/absl/debugging/CMakeFiles/absl_examine_stack.dir/internal/examine_stack.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_examine_stack.dir/internal/examine_stack.cc.i"
	cd /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/debugging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/teste/trabalho/sdl-test/rpg_game/src/open_spiel/abseil-cpp/absl/debugging/internal/examine_stack.cc > CMakeFiles/absl_examine_stack.dir/internal/examine_stack.cc.i

src/open_spiel/abseil-cpp/absl/debugging/CMakeFiles/absl_examine_stack.dir/internal/examine_stack.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_examine_stack.dir/internal/examine_stack.cc.s"
	cd /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/debugging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/teste/trabalho/sdl-test/rpg_game/src/open_spiel/abseil-cpp/absl/debugging/internal/examine_stack.cc -o CMakeFiles/absl_examine_stack.dir/internal/examine_stack.cc.s

# Object files for target absl_examine_stack
absl_examine_stack_OBJECTS = \
"CMakeFiles/absl_examine_stack.dir/internal/examine_stack.cc.o"

# External object files for target absl_examine_stack
absl_examine_stack_EXTERNAL_OBJECTS =

src/open_spiel/abseil-cpp/absl/debugging/libabsl_examine_stack.a: src/open_spiel/abseil-cpp/absl/debugging/CMakeFiles/absl_examine_stack.dir/internal/examine_stack.cc.o
src/open_spiel/abseil-cpp/absl/debugging/libabsl_examine_stack.a: src/open_spiel/abseil-cpp/absl/debugging/CMakeFiles/absl_examine_stack.dir/build.make
src/open_spiel/abseil-cpp/absl/debugging/libabsl_examine_stack.a: src/open_spiel/abseil-cpp/absl/debugging/CMakeFiles/absl_examine_stack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/teste/trabalho/sdl-test/rpg_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_examine_stack.a"
	cd /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/debugging && $(CMAKE_COMMAND) -P CMakeFiles/absl_examine_stack.dir/cmake_clean_target.cmake
	cd /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/debugging && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_examine_stack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/open_spiel/abseil-cpp/absl/debugging/CMakeFiles/absl_examine_stack.dir/build: src/open_spiel/abseil-cpp/absl/debugging/libabsl_examine_stack.a
.PHONY : src/open_spiel/abseil-cpp/absl/debugging/CMakeFiles/absl_examine_stack.dir/build

src/open_spiel/abseil-cpp/absl/debugging/CMakeFiles/absl_examine_stack.dir/clean:
	cd /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/debugging && $(CMAKE_COMMAND) -P CMakeFiles/absl_examine_stack.dir/cmake_clean.cmake
.PHONY : src/open_spiel/abseil-cpp/absl/debugging/CMakeFiles/absl_examine_stack.dir/clean

src/open_spiel/abseil-cpp/absl/debugging/CMakeFiles/absl_examine_stack.dir/depend:
	cd /home/teste/trabalho/sdl-test/rpg_game/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/teste/trabalho/sdl-test/rpg_game /home/teste/trabalho/sdl-test/rpg_game/src/open_spiel/abseil-cpp/absl/debugging /home/teste/trabalho/sdl-test/rpg_game/build /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/debugging /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/debugging/CMakeFiles/absl_examine_stack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/open_spiel/abseil-cpp/absl/debugging/CMakeFiles/absl_examine_stack.dir/depend

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
include src/open_spiel/abseil-cpp/absl/log/CMakeFiles/absl_log_internal_log_sink_set.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/open_spiel/abseil-cpp/absl/log/CMakeFiles/absl_log_internal_log_sink_set.dir/compiler_depend.make

# Include the progress variables for this target.
include src/open_spiel/abseil-cpp/absl/log/CMakeFiles/absl_log_internal_log_sink_set.dir/progress.make

# Include the compile flags for this target's objects.
include src/open_spiel/abseil-cpp/absl/log/CMakeFiles/absl_log_internal_log_sink_set.dir/flags.make

src/open_spiel/abseil-cpp/absl/log/CMakeFiles/absl_log_internal_log_sink_set.dir/internal/log_sink_set.cc.o: src/open_spiel/abseil-cpp/absl/log/CMakeFiles/absl_log_internal_log_sink_set.dir/flags.make
src/open_spiel/abseil-cpp/absl/log/CMakeFiles/absl_log_internal_log_sink_set.dir/internal/log_sink_set.cc.o: ../src/open_spiel/abseil-cpp/absl/log/internal/log_sink_set.cc
src/open_spiel/abseil-cpp/absl/log/CMakeFiles/absl_log_internal_log_sink_set.dir/internal/log_sink_set.cc.o: src/open_spiel/abseil-cpp/absl/log/CMakeFiles/absl_log_internal_log_sink_set.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/teste/trabalho/sdl-test/rpg_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/open_spiel/abseil-cpp/absl/log/CMakeFiles/absl_log_internal_log_sink_set.dir/internal/log_sink_set.cc.o"
	cd /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/log && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/open_spiel/abseil-cpp/absl/log/CMakeFiles/absl_log_internal_log_sink_set.dir/internal/log_sink_set.cc.o -MF CMakeFiles/absl_log_internal_log_sink_set.dir/internal/log_sink_set.cc.o.d -o CMakeFiles/absl_log_internal_log_sink_set.dir/internal/log_sink_set.cc.o -c /home/teste/trabalho/sdl-test/rpg_game/src/open_spiel/abseil-cpp/absl/log/internal/log_sink_set.cc

src/open_spiel/abseil-cpp/absl/log/CMakeFiles/absl_log_internal_log_sink_set.dir/internal/log_sink_set.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_log_internal_log_sink_set.dir/internal/log_sink_set.cc.i"
	cd /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/log && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/teste/trabalho/sdl-test/rpg_game/src/open_spiel/abseil-cpp/absl/log/internal/log_sink_set.cc > CMakeFiles/absl_log_internal_log_sink_set.dir/internal/log_sink_set.cc.i

src/open_spiel/abseil-cpp/absl/log/CMakeFiles/absl_log_internal_log_sink_set.dir/internal/log_sink_set.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_log_internal_log_sink_set.dir/internal/log_sink_set.cc.s"
	cd /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/log && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/teste/trabalho/sdl-test/rpg_game/src/open_spiel/abseil-cpp/absl/log/internal/log_sink_set.cc -o CMakeFiles/absl_log_internal_log_sink_set.dir/internal/log_sink_set.cc.s

# Object files for target absl_log_internal_log_sink_set
absl_log_internal_log_sink_set_OBJECTS = \
"CMakeFiles/absl_log_internal_log_sink_set.dir/internal/log_sink_set.cc.o"

# External object files for target absl_log_internal_log_sink_set
absl_log_internal_log_sink_set_EXTERNAL_OBJECTS =

src/open_spiel/abseil-cpp/absl/log/libabsl_log_internal_log_sink_set.a: src/open_spiel/abseil-cpp/absl/log/CMakeFiles/absl_log_internal_log_sink_set.dir/internal/log_sink_set.cc.o
src/open_spiel/abseil-cpp/absl/log/libabsl_log_internal_log_sink_set.a: src/open_spiel/abseil-cpp/absl/log/CMakeFiles/absl_log_internal_log_sink_set.dir/build.make
src/open_spiel/abseil-cpp/absl/log/libabsl_log_internal_log_sink_set.a: src/open_spiel/abseil-cpp/absl/log/CMakeFiles/absl_log_internal_log_sink_set.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/teste/trabalho/sdl-test/rpg_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_log_internal_log_sink_set.a"
	cd /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/log && $(CMAKE_COMMAND) -P CMakeFiles/absl_log_internal_log_sink_set.dir/cmake_clean_target.cmake
	cd /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/log && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_log_internal_log_sink_set.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/open_spiel/abseil-cpp/absl/log/CMakeFiles/absl_log_internal_log_sink_set.dir/build: src/open_spiel/abseil-cpp/absl/log/libabsl_log_internal_log_sink_set.a
.PHONY : src/open_spiel/abseil-cpp/absl/log/CMakeFiles/absl_log_internal_log_sink_set.dir/build

src/open_spiel/abseil-cpp/absl/log/CMakeFiles/absl_log_internal_log_sink_set.dir/clean:
	cd /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/log && $(CMAKE_COMMAND) -P CMakeFiles/absl_log_internal_log_sink_set.dir/cmake_clean.cmake
.PHONY : src/open_spiel/abseil-cpp/absl/log/CMakeFiles/absl_log_internal_log_sink_set.dir/clean

src/open_spiel/abseil-cpp/absl/log/CMakeFiles/absl_log_internal_log_sink_set.dir/depend:
	cd /home/teste/trabalho/sdl-test/rpg_game/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/teste/trabalho/sdl-test/rpg_game /home/teste/trabalho/sdl-test/rpg_game/src/open_spiel/abseil-cpp/absl/log /home/teste/trabalho/sdl-test/rpg_game/build /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/log /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/log/CMakeFiles/absl_log_internal_log_sink_set.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/open_spiel/abseil-cpp/absl/log/CMakeFiles/absl_log_internal_log_sink_set.dir/depend


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
CMAKE_BINARY_DIR = /home/teste/trabalho/sdl-test/rpg_game/build.em

# Include any dependencies generated for this target.
include CMakeFiles/RPG_TEST.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/RPG_TEST.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/RPG_TEST.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RPG_TEST.dir/flags.make

CMakeFiles/RPG_TEST.dir/src/main.cc.o: CMakeFiles/RPG_TEST.dir/flags.make
CMakeFiles/RPG_TEST.dir/src/main.cc.o: CMakeFiles/RPG_TEST.dir/includes_CXX.rsp
CMakeFiles/RPG_TEST.dir/src/main.cc.o: ../src/main.cc
CMakeFiles/RPG_TEST.dir/src/main.cc.o: CMakeFiles/RPG_TEST.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/teste/trabalho/sdl-test/rpg_game/build.em/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RPG_TEST.dir/src/main.cc.o"
	/home/teste/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RPG_TEST.dir/src/main.cc.o -MF CMakeFiles/RPG_TEST.dir/src/main.cc.o.d -o CMakeFiles/RPG_TEST.dir/src/main.cc.o -c /home/teste/trabalho/sdl-test/rpg_game/src/main.cc

CMakeFiles/RPG_TEST.dir/src/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RPG_TEST.dir/src/main.cc.i"
	/home/teste/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/teste/trabalho/sdl-test/rpg_game/src/main.cc > CMakeFiles/RPG_TEST.dir/src/main.cc.i

CMakeFiles/RPG_TEST.dir/src/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RPG_TEST.dir/src/main.cc.s"
	/home/teste/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/teste/trabalho/sdl-test/rpg_game/src/main.cc -o CMakeFiles/RPG_TEST.dir/src/main.cc.s

CMakeFiles/RPG_TEST.dir/headfiles/RenderWindow.cc.o: CMakeFiles/RPG_TEST.dir/flags.make
CMakeFiles/RPG_TEST.dir/headfiles/RenderWindow.cc.o: CMakeFiles/RPG_TEST.dir/includes_CXX.rsp
CMakeFiles/RPG_TEST.dir/headfiles/RenderWindow.cc.o: ../headfiles/RenderWindow.cc
CMakeFiles/RPG_TEST.dir/headfiles/RenderWindow.cc.o: CMakeFiles/RPG_TEST.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/teste/trabalho/sdl-test/rpg_game/build.em/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/RPG_TEST.dir/headfiles/RenderWindow.cc.o"
	/home/teste/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RPG_TEST.dir/headfiles/RenderWindow.cc.o -MF CMakeFiles/RPG_TEST.dir/headfiles/RenderWindow.cc.o.d -o CMakeFiles/RPG_TEST.dir/headfiles/RenderWindow.cc.o -c /home/teste/trabalho/sdl-test/rpg_game/headfiles/RenderWindow.cc

CMakeFiles/RPG_TEST.dir/headfiles/RenderWindow.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RPG_TEST.dir/headfiles/RenderWindow.cc.i"
	/home/teste/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/teste/trabalho/sdl-test/rpg_game/headfiles/RenderWindow.cc > CMakeFiles/RPG_TEST.dir/headfiles/RenderWindow.cc.i

CMakeFiles/RPG_TEST.dir/headfiles/RenderWindow.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RPG_TEST.dir/headfiles/RenderWindow.cc.s"
	/home/teste/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/teste/trabalho/sdl-test/rpg_game/headfiles/RenderWindow.cc -o CMakeFiles/RPG_TEST.dir/headfiles/RenderWindow.cc.s

# Object files for target RPG_TEST
RPG_TEST_OBJECTS = \
"CMakeFiles/RPG_TEST.dir/src/main.cc.o" \
"CMakeFiles/RPG_TEST.dir/headfiles/RenderWindow.cc.o"

# External object files for target RPG_TEST
RPG_TEST_EXTERNAL_OBJECTS =

RPG_TEST.js: CMakeFiles/RPG_TEST.dir/src/main.cc.o
RPG_TEST.js: CMakeFiles/RPG_TEST.dir/headfiles/RenderWindow.cc.o
RPG_TEST.js: CMakeFiles/RPG_TEST.dir/build.make
RPG_TEST.js: CMakeFiles/RPG_TEST.dir/objects1.rsp
RPG_TEST.js: CMakeFiles/RPG_TEST.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/teste/trabalho/sdl-test/rpg_game/build.em/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable RPG_TEST.js"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RPG_TEST.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RPG_TEST.dir/build: RPG_TEST.js
.PHONY : CMakeFiles/RPG_TEST.dir/build

CMakeFiles/RPG_TEST.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RPG_TEST.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RPG_TEST.dir/clean

CMakeFiles/RPG_TEST.dir/depend:
	cd /home/teste/trabalho/sdl-test/rpg_game/build.em && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/teste/trabalho/sdl-test/rpg_game /home/teste/trabalho/sdl-test/rpg_game /home/teste/trabalho/sdl-test/rpg_game/build.em /home/teste/trabalho/sdl-test/rpg_game/build.em /home/teste/trabalho/sdl-test/rpg_game/build.em/CMakeFiles/RPG_TEST.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RPG_TEST.dir/depend

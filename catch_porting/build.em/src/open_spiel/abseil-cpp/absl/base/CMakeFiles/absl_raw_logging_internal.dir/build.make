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
CMAKE_SOURCE_DIR = /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em

# Include any dependencies generated for this target.
include src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_raw_logging_internal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_raw_logging_internal.dir/compiler_depend.make

# Include the progress variables for this target.
include src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_raw_logging_internal.dir/progress.make

# Include the compile flags for this target's objects.
include src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_raw_logging_internal.dir/flags.make

src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_raw_logging_internal.dir/internal/raw_logging.cc.o: src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_raw_logging_internal.dir/flags.make
src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_raw_logging_internal.dir/internal/raw_logging.cc.o: src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_raw_logging_internal.dir/includes_CXX.rsp
src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_raw_logging_internal.dir/internal/raw_logging.cc.o: ../src/open_spiel/abseil-cpp/absl/base/internal/raw_logging.cc
src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_raw_logging_internal.dir/internal/raw_logging.cc.o: src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_raw_logging_internal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_raw_logging_internal.dir/internal/raw_logging.cc.o"
	cd /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/src/open_spiel/abseil-cpp/absl/base && /home/teste/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_raw_logging_internal.dir/internal/raw_logging.cc.o -MF CMakeFiles/absl_raw_logging_internal.dir/internal/raw_logging.cc.o.d -o CMakeFiles/absl_raw_logging_internal.dir/internal/raw_logging.cc.o -c /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/src/open_spiel/abseil-cpp/absl/base/internal/raw_logging.cc

src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_raw_logging_internal.dir/internal/raw_logging.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_raw_logging_internal.dir/internal/raw_logging.cc.i"
	cd /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/src/open_spiel/abseil-cpp/absl/base && /home/teste/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/src/open_spiel/abseil-cpp/absl/base/internal/raw_logging.cc > CMakeFiles/absl_raw_logging_internal.dir/internal/raw_logging.cc.i

src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_raw_logging_internal.dir/internal/raw_logging.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_raw_logging_internal.dir/internal/raw_logging.cc.s"
	cd /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/src/open_spiel/abseil-cpp/absl/base && /home/teste/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/src/open_spiel/abseil-cpp/absl/base/internal/raw_logging.cc -o CMakeFiles/absl_raw_logging_internal.dir/internal/raw_logging.cc.s

# Object files for target absl_raw_logging_internal
absl_raw_logging_internal_OBJECTS = \
"CMakeFiles/absl_raw_logging_internal.dir/internal/raw_logging.cc.o"

# External object files for target absl_raw_logging_internal
absl_raw_logging_internal_EXTERNAL_OBJECTS =

src/open_spiel/abseil-cpp/absl/base/libabsl_raw_logging_internal.a: src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_raw_logging_internal.dir/internal/raw_logging.cc.o
src/open_spiel/abseil-cpp/absl/base/libabsl_raw_logging_internal.a: src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_raw_logging_internal.dir/build.make
src/open_spiel/abseil-cpp/absl/base/libabsl_raw_logging_internal.a: src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_raw_logging_internal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_raw_logging_internal.a"
	cd /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/src/open_spiel/abseil-cpp/absl/base && $(CMAKE_COMMAND) -P CMakeFiles/absl_raw_logging_internal.dir/cmake_clean_target.cmake
	cd /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/src/open_spiel/abseil-cpp/absl/base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_raw_logging_internal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_raw_logging_internal.dir/build: src/open_spiel/abseil-cpp/absl/base/libabsl_raw_logging_internal.a
.PHONY : src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_raw_logging_internal.dir/build

src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_raw_logging_internal.dir/clean:
	cd /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/src/open_spiel/abseil-cpp/absl/base && $(CMAKE_COMMAND) -P CMakeFiles/absl_raw_logging_internal.dir/cmake_clean.cmake
.PHONY : src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_raw_logging_internal.dir/clean

src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_raw_logging_internal.dir/depend:
	cd /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/src/open_spiel/abseil-cpp/absl/base /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/src/open_spiel/abseil-cpp/absl/base /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_raw_logging_internal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_raw_logging_internal.dir/depend


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
include src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/compiler_depend.make

# Include the progress variables for this target.
include src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/progress.make

# Include the compile flags for this target's objects.
include src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/flags.make

src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/cycleclock.cc.o: src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/flags.make
src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/cycleclock.cc.o: ../src/open_spiel/abseil-cpp/absl/base/internal/cycleclock.cc
src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/cycleclock.cc.o: src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/teste/trabalho/sdl-test/rpg_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/cycleclock.cc.o"
	cd /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/cycleclock.cc.o -MF CMakeFiles/absl_base.dir/internal/cycleclock.cc.o.d -o CMakeFiles/absl_base.dir/internal/cycleclock.cc.o -c /home/teste/trabalho/sdl-test/rpg_game/src/open_spiel/abseil-cpp/absl/base/internal/cycleclock.cc

src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/cycleclock.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_base.dir/internal/cycleclock.cc.i"
	cd /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/teste/trabalho/sdl-test/rpg_game/src/open_spiel/abseil-cpp/absl/base/internal/cycleclock.cc > CMakeFiles/absl_base.dir/internal/cycleclock.cc.i

src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/cycleclock.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_base.dir/internal/cycleclock.cc.s"
	cd /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/teste/trabalho/sdl-test/rpg_game/src/open_spiel/abseil-cpp/absl/base/internal/cycleclock.cc -o CMakeFiles/absl_base.dir/internal/cycleclock.cc.s

src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/spinlock.cc.o: src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/flags.make
src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/spinlock.cc.o: ../src/open_spiel/abseil-cpp/absl/base/internal/spinlock.cc
src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/spinlock.cc.o: src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/teste/trabalho/sdl-test/rpg_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/spinlock.cc.o"
	cd /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/spinlock.cc.o -MF CMakeFiles/absl_base.dir/internal/spinlock.cc.o.d -o CMakeFiles/absl_base.dir/internal/spinlock.cc.o -c /home/teste/trabalho/sdl-test/rpg_game/src/open_spiel/abseil-cpp/absl/base/internal/spinlock.cc

src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/spinlock.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_base.dir/internal/spinlock.cc.i"
	cd /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/teste/trabalho/sdl-test/rpg_game/src/open_spiel/abseil-cpp/absl/base/internal/spinlock.cc > CMakeFiles/absl_base.dir/internal/spinlock.cc.i

src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/spinlock.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_base.dir/internal/spinlock.cc.s"
	cd /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/teste/trabalho/sdl-test/rpg_game/src/open_spiel/abseil-cpp/absl/base/internal/spinlock.cc -o CMakeFiles/absl_base.dir/internal/spinlock.cc.s

src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/sysinfo.cc.o: src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/flags.make
src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/sysinfo.cc.o: ../src/open_spiel/abseil-cpp/absl/base/internal/sysinfo.cc
src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/sysinfo.cc.o: src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/teste/trabalho/sdl-test/rpg_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/sysinfo.cc.o"
	cd /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/sysinfo.cc.o -MF CMakeFiles/absl_base.dir/internal/sysinfo.cc.o.d -o CMakeFiles/absl_base.dir/internal/sysinfo.cc.o -c /home/teste/trabalho/sdl-test/rpg_game/src/open_spiel/abseil-cpp/absl/base/internal/sysinfo.cc

src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/sysinfo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_base.dir/internal/sysinfo.cc.i"
	cd /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/teste/trabalho/sdl-test/rpg_game/src/open_spiel/abseil-cpp/absl/base/internal/sysinfo.cc > CMakeFiles/absl_base.dir/internal/sysinfo.cc.i

src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/sysinfo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_base.dir/internal/sysinfo.cc.s"
	cd /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/teste/trabalho/sdl-test/rpg_game/src/open_spiel/abseil-cpp/absl/base/internal/sysinfo.cc -o CMakeFiles/absl_base.dir/internal/sysinfo.cc.s

src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/thread_identity.cc.o: src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/flags.make
src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/thread_identity.cc.o: ../src/open_spiel/abseil-cpp/absl/base/internal/thread_identity.cc
src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/thread_identity.cc.o: src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/teste/trabalho/sdl-test/rpg_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/thread_identity.cc.o"
	cd /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/thread_identity.cc.o -MF CMakeFiles/absl_base.dir/internal/thread_identity.cc.o.d -o CMakeFiles/absl_base.dir/internal/thread_identity.cc.o -c /home/teste/trabalho/sdl-test/rpg_game/src/open_spiel/abseil-cpp/absl/base/internal/thread_identity.cc

src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/thread_identity.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_base.dir/internal/thread_identity.cc.i"
	cd /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/teste/trabalho/sdl-test/rpg_game/src/open_spiel/abseil-cpp/absl/base/internal/thread_identity.cc > CMakeFiles/absl_base.dir/internal/thread_identity.cc.i

src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/thread_identity.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_base.dir/internal/thread_identity.cc.s"
	cd /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/teste/trabalho/sdl-test/rpg_game/src/open_spiel/abseil-cpp/absl/base/internal/thread_identity.cc -o CMakeFiles/absl_base.dir/internal/thread_identity.cc.s

src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.o: src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/flags.make
src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.o: ../src/open_spiel/abseil-cpp/absl/base/internal/unscaledcycleclock.cc
src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.o: src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/teste/trabalho/sdl-test/rpg_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.o"
	cd /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.o -MF CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.o.d -o CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.o -c /home/teste/trabalho/sdl-test/rpg_game/src/open_spiel/abseil-cpp/absl/base/internal/unscaledcycleclock.cc

src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.i"
	cd /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/teste/trabalho/sdl-test/rpg_game/src/open_spiel/abseil-cpp/absl/base/internal/unscaledcycleclock.cc > CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.i

src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.s"
	cd /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/teste/trabalho/sdl-test/rpg_game/src/open_spiel/abseil-cpp/absl/base/internal/unscaledcycleclock.cc -o CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.s

# Object files for target absl_base
absl_base_OBJECTS = \
"CMakeFiles/absl_base.dir/internal/cycleclock.cc.o" \
"CMakeFiles/absl_base.dir/internal/spinlock.cc.o" \
"CMakeFiles/absl_base.dir/internal/sysinfo.cc.o" \
"CMakeFiles/absl_base.dir/internal/thread_identity.cc.o" \
"CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.o"

# External object files for target absl_base
absl_base_EXTERNAL_OBJECTS =

src/open_spiel/abseil-cpp/absl/base/libabsl_base.a: src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/cycleclock.cc.o
src/open_spiel/abseil-cpp/absl/base/libabsl_base.a: src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/spinlock.cc.o
src/open_spiel/abseil-cpp/absl/base/libabsl_base.a: src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/sysinfo.cc.o
src/open_spiel/abseil-cpp/absl/base/libabsl_base.a: src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/thread_identity.cc.o
src/open_spiel/abseil-cpp/absl/base/libabsl_base.a: src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/internal/unscaledcycleclock.cc.o
src/open_spiel/abseil-cpp/absl/base/libabsl_base.a: src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/build.make
src/open_spiel/abseil-cpp/absl/base/libabsl_base.a: src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/teste/trabalho/sdl-test/rpg_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libabsl_base.a"
	cd /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/base && $(CMAKE_COMMAND) -P CMakeFiles/absl_base.dir/cmake_clean_target.cmake
	cd /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_base.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/build: src/open_spiel/abseil-cpp/absl/base/libabsl_base.a
.PHONY : src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/build

src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/clean:
	cd /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/base && $(CMAKE_COMMAND) -P CMakeFiles/absl_base.dir/cmake_clean.cmake
.PHONY : src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/clean

src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/depend:
	cd /home/teste/trabalho/sdl-test/rpg_game/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/teste/trabalho/sdl-test/rpg_game /home/teste/trabalho/sdl-test/rpg_game/src/open_spiel/abseil-cpp/absl/base /home/teste/trabalho/sdl-test/rpg_game/build /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/base /home/teste/trabalho/sdl-test/rpg_game/build/src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/open_spiel/abseil-cpp/absl/base/CMakeFiles/absl_base.dir/depend


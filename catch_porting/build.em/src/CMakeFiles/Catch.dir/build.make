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
include src/CMakeFiles/Catch.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/Catch.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Catch.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Catch.dir/flags.make

src/CMakeFiles/Catch.dir/main.o: src/CMakeFiles/Catch.dir/flags.make
src/CMakeFiles/Catch.dir/main.o: src/CMakeFiles/Catch.dir/includes_CXX.rsp
src/CMakeFiles/Catch.dir/main.o: ../src/main.cc
src/CMakeFiles/Catch.dir/main.o: src/CMakeFiles/Catch.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Catch.dir/main.o"
	cd /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/src && /home/teste/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Catch.dir/main.o -MF CMakeFiles/Catch.dir/main.o.d -o CMakeFiles/Catch.dir/main.o -c /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/src/main.cc

src/CMakeFiles/Catch.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Catch.dir/main.i"
	cd /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/src && /home/teste/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/src/main.cc > CMakeFiles/Catch.dir/main.i

src/CMakeFiles/Catch.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Catch.dir/main.s"
	cd /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/src && /home/teste/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/src/main.cc -o CMakeFiles/Catch.dir/main.s

src/CMakeFiles/Catch.dir/open_spiel/includes/spiel_utils.o: src/CMakeFiles/Catch.dir/flags.make
src/CMakeFiles/Catch.dir/open_spiel/includes/spiel_utils.o: src/CMakeFiles/Catch.dir/includes_CXX.rsp
src/CMakeFiles/Catch.dir/open_spiel/includes/spiel_utils.o: ../src/open_spiel/includes/spiel_utils.cc
src/CMakeFiles/Catch.dir/open_spiel/includes/spiel_utils.o: src/CMakeFiles/Catch.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Catch.dir/open_spiel/includes/spiel_utils.o"
	cd /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/src && /home/teste/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Catch.dir/open_spiel/includes/spiel_utils.o -MF CMakeFiles/Catch.dir/open_spiel/includes/spiel_utils.o.d -o CMakeFiles/Catch.dir/open_spiel/includes/spiel_utils.o -c /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/src/open_spiel/includes/spiel_utils.cc

src/CMakeFiles/Catch.dir/open_spiel/includes/spiel_utils.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Catch.dir/open_spiel/includes/spiel_utils.i"
	cd /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/src && /home/teste/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/src/open_spiel/includes/spiel_utils.cc > CMakeFiles/Catch.dir/open_spiel/includes/spiel_utils.i

src/CMakeFiles/Catch.dir/open_spiel/includes/spiel_utils.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Catch.dir/open_spiel/includes/spiel_utils.s"
	cd /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/src && /home/teste/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/src/open_spiel/includes/spiel_utils.cc -o CMakeFiles/Catch.dir/open_spiel/includes/spiel_utils.s

src/CMakeFiles/Catch.dir/open_spiel/includes/spiel.o: src/CMakeFiles/Catch.dir/flags.make
src/CMakeFiles/Catch.dir/open_spiel/includes/spiel.o: src/CMakeFiles/Catch.dir/includes_CXX.rsp
src/CMakeFiles/Catch.dir/open_spiel/includes/spiel.o: ../src/open_spiel/includes/spiel.cc
src/CMakeFiles/Catch.dir/open_spiel/includes/spiel.o: src/CMakeFiles/Catch.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/Catch.dir/open_spiel/includes/spiel.o"
	cd /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/src && /home/teste/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Catch.dir/open_spiel/includes/spiel.o -MF CMakeFiles/Catch.dir/open_spiel/includes/spiel.o.d -o CMakeFiles/Catch.dir/open_spiel/includes/spiel.o -c /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/src/open_spiel/includes/spiel.cc

src/CMakeFiles/Catch.dir/open_spiel/includes/spiel.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Catch.dir/open_spiel/includes/spiel.i"
	cd /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/src && /home/teste/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/src/open_spiel/includes/spiel.cc > CMakeFiles/Catch.dir/open_spiel/includes/spiel.i

src/CMakeFiles/Catch.dir/open_spiel/includes/spiel.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Catch.dir/open_spiel/includes/spiel.s"
	cd /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/src && /home/teste/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/src/open_spiel/includes/spiel.cc -o CMakeFiles/Catch.dir/open_spiel/includes/spiel.s

src/CMakeFiles/Catch.dir/open_spiel/includes/observer.o: src/CMakeFiles/Catch.dir/flags.make
src/CMakeFiles/Catch.dir/open_spiel/includes/observer.o: src/CMakeFiles/Catch.dir/includes_CXX.rsp
src/CMakeFiles/Catch.dir/open_spiel/includes/observer.o: ../src/open_spiel/includes/observer.cc
src/CMakeFiles/Catch.dir/open_spiel/includes/observer.o: src/CMakeFiles/Catch.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/Catch.dir/open_spiel/includes/observer.o"
	cd /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/src && /home/teste/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Catch.dir/open_spiel/includes/observer.o -MF CMakeFiles/Catch.dir/open_spiel/includes/observer.o.d -o CMakeFiles/Catch.dir/open_spiel/includes/observer.o -c /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/src/open_spiel/includes/observer.cc

src/CMakeFiles/Catch.dir/open_spiel/includes/observer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Catch.dir/open_spiel/includes/observer.i"
	cd /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/src && /home/teste/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/src/open_spiel/includes/observer.cc > CMakeFiles/Catch.dir/open_spiel/includes/observer.i

src/CMakeFiles/Catch.dir/open_spiel/includes/observer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Catch.dir/open_spiel/includes/observer.s"
	cd /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/src && /home/teste/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/src/open_spiel/includes/observer.cc -o CMakeFiles/Catch.dir/open_spiel/includes/observer.s

src/CMakeFiles/Catch.dir/open_spiel/includes/game_parameters.o: src/CMakeFiles/Catch.dir/flags.make
src/CMakeFiles/Catch.dir/open_spiel/includes/game_parameters.o: src/CMakeFiles/Catch.dir/includes_CXX.rsp
src/CMakeFiles/Catch.dir/open_spiel/includes/game_parameters.o: ../src/open_spiel/includes/game_parameters.cc
src/CMakeFiles/Catch.dir/open_spiel/includes/game_parameters.o: src/CMakeFiles/Catch.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/Catch.dir/open_spiel/includes/game_parameters.o"
	cd /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/src && /home/teste/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Catch.dir/open_spiel/includes/game_parameters.o -MF CMakeFiles/Catch.dir/open_spiel/includes/game_parameters.o.d -o CMakeFiles/Catch.dir/open_spiel/includes/game_parameters.o -c /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/src/open_spiel/includes/game_parameters.cc

src/CMakeFiles/Catch.dir/open_spiel/includes/game_parameters.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Catch.dir/open_spiel/includes/game_parameters.i"
	cd /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/src && /home/teste/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/src/open_spiel/includes/game_parameters.cc > CMakeFiles/Catch.dir/open_spiel/includes/game_parameters.i

src/CMakeFiles/Catch.dir/open_spiel/includes/game_parameters.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Catch.dir/open_spiel/includes/game_parameters.s"
	cd /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/src && /home/teste/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/src/open_spiel/includes/game_parameters.cc -o CMakeFiles/Catch.dir/open_spiel/includes/game_parameters.s

src/CMakeFiles/Catch.dir/open_spiel/includes/catch.o: src/CMakeFiles/Catch.dir/flags.make
src/CMakeFiles/Catch.dir/open_spiel/includes/catch.o: src/CMakeFiles/Catch.dir/includes_CXX.rsp
src/CMakeFiles/Catch.dir/open_spiel/includes/catch.o: ../src/open_spiel/includes/catch.cc
src/CMakeFiles/Catch.dir/open_spiel/includes/catch.o: src/CMakeFiles/Catch.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/Catch.dir/open_spiel/includes/catch.o"
	cd /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/src && /home/teste/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Catch.dir/open_spiel/includes/catch.o -MF CMakeFiles/Catch.dir/open_spiel/includes/catch.o.d -o CMakeFiles/Catch.dir/open_spiel/includes/catch.o -c /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/src/open_spiel/includes/catch.cc

src/CMakeFiles/Catch.dir/open_spiel/includes/catch.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Catch.dir/open_spiel/includes/catch.i"
	cd /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/src && /home/teste/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/src/open_spiel/includes/catch.cc > CMakeFiles/Catch.dir/open_spiel/includes/catch.i

src/CMakeFiles/Catch.dir/open_spiel/includes/catch.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Catch.dir/open_spiel/includes/catch.s"
	cd /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/src && /home/teste/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/src/open_spiel/includes/catch.cc -o CMakeFiles/Catch.dir/open_spiel/includes/catch.s

# Object files for target Catch
Catch_OBJECTS = \
"CMakeFiles/Catch.dir/main.o" \
"CMakeFiles/Catch.dir/open_spiel/includes/spiel_utils.o" \
"CMakeFiles/Catch.dir/open_spiel/includes/spiel.o" \
"CMakeFiles/Catch.dir/open_spiel/includes/observer.o" \
"CMakeFiles/Catch.dir/open_spiel/includes/game_parameters.o" \
"CMakeFiles/Catch.dir/open_spiel/includes/catch.o"

# External object files for target Catch
Catch_EXTERNAL_OBJECTS =

src/Catch.js: src/CMakeFiles/Catch.dir/main.o
src/Catch.js: src/CMakeFiles/Catch.dir/open_spiel/includes/spiel_utils.o
src/Catch.js: src/CMakeFiles/Catch.dir/open_spiel/includes/spiel.o
src/Catch.js: src/CMakeFiles/Catch.dir/open_spiel/includes/observer.o
src/Catch.js: src/CMakeFiles/Catch.dir/open_spiel/includes/game_parameters.o
src/Catch.js: src/CMakeFiles/Catch.dir/open_spiel/includes/catch.o
src/Catch.js: src/CMakeFiles/Catch.dir/build.make
src/Catch.js: src/open_spiel/abseil-cpp/absl/flags/libabsl_flags_parse.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/strings/libabsl_strings.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/time/libabsl_time.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/flags/libabsl_flags_usage.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/flags/libabsl_flags_usage_internal.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/flags/libabsl_flags_internal.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/flags/libabsl_flags_marshalling.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/flags/libabsl_flags_reflection.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/strings/libabsl_cord.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/strings/libabsl_cordz_info.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/strings/libabsl_cord_internal.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/strings/libabsl_cordz_functions.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/strings/libabsl_cordz_handle.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/crc/libabsl_crc_cord_state.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/crc/libabsl_crc32c.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/strings/libabsl_str_format_internal.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/crc/libabsl_crc_internal.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/crc/libabsl_crc_cpu_detect.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/container/libabsl_raw_hash_set.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/hash/libabsl_hash.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/hash/libabsl_city.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/types/libabsl_bad_variant_access.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/hash/libabsl_low_level_hash.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/container/libabsl_hashtablez_sampler.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/profiling/libabsl_exponential_biased.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/flags/libabsl_flags_config.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/flags/libabsl_flags_private_handle_accessor.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/flags/libabsl_flags_commandlineflag.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/flags/libabsl_flags_commandlineflag_internal.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/flags/libabsl_flags_program_name.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/synchronization/libabsl_synchronization.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/synchronization/libabsl_graphcycles_internal.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/synchronization/libabsl_kernel_timeout_internal.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/time/libabsl_time.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/time/libabsl_civil_time.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/time/libabsl_time_zone.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/debugging/libabsl_stacktrace.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/debugging/libabsl_symbolize.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/base/libabsl_malloc_internal.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/debugging/libabsl_debugging_internal.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/debugging/libabsl_demangle_internal.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/debugging/libabsl_demangle_rust.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/debugging/libabsl_decode_rust_punycode.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/debugging/libabsl_utf8_for_code_point.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/random/libabsl_random_distributions.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/random/libabsl_random_seed_sequences.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/random/libabsl_random_internal_pool_urbg.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/random/libabsl_random_internal_randen.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/random/libabsl_random_internal_randen_hwaes.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/random/libabsl_random_internal_randen_hwaes_impl.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/random/libabsl_random_internal_randen_slow.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/random/libabsl_random_internal_platform.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/random/libabsl_random_internal_seed_material.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/types/libabsl_bad_optional_access.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/strings/libabsl_strings.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/strings/libabsl_strings_internal.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/strings/libabsl_string_view.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/base/libabsl_base.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/base/libabsl_spinlock_wait.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/numeric/libabsl_int128.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/base/libabsl_throw_delegate.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/base/libabsl_raw_logging_internal.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/base/libabsl_log_severity.a
src/Catch.js: src/open_spiel/abseil-cpp/absl/random/libabsl_random_seed_gen_exception.a
src/Catch.js: src/CMakeFiles/Catch.dir/linklibs.rsp
src/Catch.js: src/CMakeFiles/Catch.dir/objects1.rsp
src/Catch.js: src/CMakeFiles/Catch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable Catch.js"
	cd /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Catch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Catch.dir/build: src/Catch.js
.PHONY : src/CMakeFiles/Catch.dir/build

src/CMakeFiles/Catch.dir/clean:
	cd /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/src && $(CMAKE_COMMAND) -P CMakeFiles/Catch.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Catch.dir/clean

src/CMakeFiles/Catch.dir/depend:
	cd /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/src /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/src /home/teste/Desktop/portings/open_spiel_to_wasm/catch_porting/build.em/src/CMakeFiles/Catch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Catch.dir/depend


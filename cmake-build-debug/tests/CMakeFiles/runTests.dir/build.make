# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/clion-2019.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cezar/CLionProjects/RPG_GAME_lin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cezar/CLionProjects/RPG_GAME_lin/cmake-build-debug

# Include any dependencies generated for this target.
include tests/CMakeFiles/runTests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/runTests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/runTests.dir/flags.make

tests/CMakeFiles/runTests.dir/GameTests.cpp.o: tests/CMakeFiles/runTests.dir/flags.make
tests/CMakeFiles/runTests.dir/GameTests.cpp.o: ../tests/GameTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cezar/CLionProjects/RPG_GAME_lin/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/runTests.dir/GameTests.cpp.o"
	cd /home/cezar/CLionProjects/RPG_GAME_lin/cmake-build-debug/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runTests.dir/GameTests.cpp.o -c /home/cezar/CLionProjects/RPG_GAME_lin/tests/GameTests.cpp

tests/CMakeFiles/runTests.dir/GameTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runTests.dir/GameTests.cpp.i"
	cd /home/cezar/CLionProjects/RPG_GAME_lin/cmake-build-debug/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cezar/CLionProjects/RPG_GAME_lin/tests/GameTests.cpp > CMakeFiles/runTests.dir/GameTests.cpp.i

tests/CMakeFiles/runTests.dir/GameTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runTests.dir/GameTests.cpp.s"
	cd /home/cezar/CLionProjects/RPG_GAME_lin/cmake-build-debug/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cezar/CLionProjects/RPG_GAME_lin/tests/GameTests.cpp -o CMakeFiles/runTests.dir/GameTests.cpp.s

# Object files for target runTests
runTests_OBJECTS = \
"CMakeFiles/runTests.dir/GameTests.cpp.o"

# External object files for target runTests
runTests_EXTERNAL_OBJECTS =

tests/runTests: tests/CMakeFiles/runTests.dir/GameTests.cpp.o
tests/runTests: tests/CMakeFiles/runTests.dir/build.make
tests/runTests: lib/libgtestd.a
tests/runTests: lib/libgtest_maind.a
tests/runTests: lib/libgtestd.a
tests/runTests: tests/CMakeFiles/runTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cezar/CLionProjects/RPG_GAME_lin/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable runTests"
	cd /home/cezar/CLionProjects/RPG_GAME_lin/cmake-build-debug/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/runTests.dir/build: tests/runTests

.PHONY : tests/CMakeFiles/runTests.dir/build

tests/CMakeFiles/runTests.dir/clean:
	cd /home/cezar/CLionProjects/RPG_GAME_lin/cmake-build-debug/tests && $(CMAKE_COMMAND) -P CMakeFiles/runTests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/runTests.dir/clean

tests/CMakeFiles/runTests.dir/depend:
	cd /home/cezar/CLionProjects/RPG_GAME_lin/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cezar/CLionProjects/RPG_GAME_lin /home/cezar/CLionProjects/RPG_GAME_lin/tests /home/cezar/CLionProjects/RPG_GAME_lin/cmake-build-debug /home/cezar/CLionProjects/RPG_GAME_lin/cmake-build-debug/tests /home/cezar/CLionProjects/RPG_GAME_lin/cmake-build-debug/tests/CMakeFiles/runTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/runTests.dir/depend

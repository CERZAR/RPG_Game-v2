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
include Packages/googletest/googlemock/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include Packages/googletest/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include Packages/googletest/googlemock/CMakeFiles/gmock.dir/flags.make

Packages/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: Packages/googletest/googlemock/CMakeFiles/gmock.dir/flags.make
Packages/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: ../Packages/googletest/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cezar/CLionProjects/RPG_GAME_lin/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Packages/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /home/cezar/CLionProjects/RPG_GAME_lin/cmake-build-debug/Packages/googletest/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /home/cezar/CLionProjects/RPG_GAME_lin/Packages/googletest/googlemock/src/gmock-all.cc

Packages/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /home/cezar/CLionProjects/RPG_GAME_lin/cmake-build-debug/Packages/googletest/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cezar/CLionProjects/RPG_GAME_lin/Packages/googletest/googlemock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

Packages/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /home/cezar/CLionProjects/RPG_GAME_lin/cmake-build-debug/Packages/googletest/googlemock && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cezar/CLionProjects/RPG_GAME_lin/Packages/googletest/googlemock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

lib/libgmockd.a: Packages/googletest/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o
lib/libgmockd.a: Packages/googletest/googlemock/CMakeFiles/gmock.dir/build.make
lib/libgmockd.a: Packages/googletest/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cezar/CLionProjects/RPG_GAME_lin/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libgmockd.a"
	cd /home/cezar/CLionProjects/RPG_GAME_lin/cmake-build-debug/Packages/googletest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /home/cezar/CLionProjects/RPG_GAME_lin/cmake-build-debug/Packages/googletest/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Packages/googletest/googlemock/CMakeFiles/gmock.dir/build: lib/libgmockd.a

.PHONY : Packages/googletest/googlemock/CMakeFiles/gmock.dir/build

Packages/googletest/googlemock/CMakeFiles/gmock.dir/clean:
	cd /home/cezar/CLionProjects/RPG_GAME_lin/cmake-build-debug/Packages/googletest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : Packages/googletest/googlemock/CMakeFiles/gmock.dir/clean

Packages/googletest/googlemock/CMakeFiles/gmock.dir/depend:
	cd /home/cezar/CLionProjects/RPG_GAME_lin/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cezar/CLionProjects/RPG_GAME_lin /home/cezar/CLionProjects/RPG_GAME_lin/Packages/googletest/googlemock /home/cezar/CLionProjects/RPG_GAME_lin/cmake-build-debug /home/cezar/CLionProjects/RPG_GAME_lin/cmake-build-debug/Packages/googletest/googlemock /home/cezar/CLionProjects/RPG_GAME_lin/cmake-build-debug/Packages/googletest/googlemock/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Packages/googletest/googlemock/CMakeFiles/gmock.dir/depend


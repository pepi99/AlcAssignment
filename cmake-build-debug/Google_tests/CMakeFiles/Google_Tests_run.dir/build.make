# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/123/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/123/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/petar/Documents/CppProjects/AlcatrazAssignment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/petar/Documents/CppProjects/AlcatrazAssignment/cmake-build-debug

# Include any dependencies generated for this target.
include Google_tests/CMakeFiles/Google_Tests_run.dir/depend.make

# Include the progress variables for this target.
include Google_tests/CMakeFiles/Google_Tests_run.dir/progress.make

# Include the compile flags for this target's objects.
include Google_tests/CMakeFiles/Google_Tests_run.dir/flags.make

Google_tests/CMakeFiles/Google_Tests_run.dir/DatasetTest.cpp.o: Google_tests/CMakeFiles/Google_Tests_run.dir/flags.make
Google_tests/CMakeFiles/Google_Tests_run.dir/DatasetTest.cpp.o: ../Google_tests/DatasetTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/petar/Documents/CppProjects/AlcatrazAssignment/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Google_tests/CMakeFiles/Google_Tests_run.dir/DatasetTest.cpp.o"
	cd /home/petar/Documents/CppProjects/AlcatrazAssignment/cmake-build-debug/Google_tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Google_Tests_run.dir/DatasetTest.cpp.o -c /home/petar/Documents/CppProjects/AlcatrazAssignment/Google_tests/DatasetTest.cpp

Google_tests/CMakeFiles/Google_Tests_run.dir/DatasetTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Google_Tests_run.dir/DatasetTest.cpp.i"
	cd /home/petar/Documents/CppProjects/AlcatrazAssignment/cmake-build-debug/Google_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/petar/Documents/CppProjects/AlcatrazAssignment/Google_tests/DatasetTest.cpp > CMakeFiles/Google_Tests_run.dir/DatasetTest.cpp.i

Google_tests/CMakeFiles/Google_Tests_run.dir/DatasetTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Google_Tests_run.dir/DatasetTest.cpp.s"
	cd /home/petar/Documents/CppProjects/AlcatrazAssignment/cmake-build-debug/Google_tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/petar/Documents/CppProjects/AlcatrazAssignment/Google_tests/DatasetTest.cpp -o CMakeFiles/Google_Tests_run.dir/DatasetTest.cpp.s

# Object files for target Google_Tests_run
Google_Tests_run_OBJECTS = \
"CMakeFiles/Google_Tests_run.dir/DatasetTest.cpp.o"

# External object files for target Google_Tests_run
Google_Tests_run_EXTERNAL_OBJECTS =

Google_tests/Google_Tests_run: Google_tests/CMakeFiles/Google_Tests_run.dir/DatasetTest.cpp.o
Google_tests/Google_Tests_run: Google_tests/CMakeFiles/Google_Tests_run.dir/build.make
Google_tests/Google_Tests_run: lib/libgtestd.a
Google_tests/Google_Tests_run: lib/libgtest_maind.a
Google_tests/Google_Tests_run: lib/libgtestd.a
Google_tests/Google_Tests_run: Google_tests/CMakeFiles/Google_Tests_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/petar/Documents/CppProjects/AlcatrazAssignment/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Google_Tests_run"
	cd /home/petar/Documents/CppProjects/AlcatrazAssignment/cmake-build-debug/Google_tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Google_Tests_run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Google_tests/CMakeFiles/Google_Tests_run.dir/build: Google_tests/Google_Tests_run

.PHONY : Google_tests/CMakeFiles/Google_Tests_run.dir/build

Google_tests/CMakeFiles/Google_Tests_run.dir/clean:
	cd /home/petar/Documents/CppProjects/AlcatrazAssignment/cmake-build-debug/Google_tests && $(CMAKE_COMMAND) -P CMakeFiles/Google_Tests_run.dir/cmake_clean.cmake
.PHONY : Google_tests/CMakeFiles/Google_Tests_run.dir/clean

Google_tests/CMakeFiles/Google_Tests_run.dir/depend:
	cd /home/petar/Documents/CppProjects/AlcatrazAssignment/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/petar/Documents/CppProjects/AlcatrazAssignment /home/petar/Documents/CppProjects/AlcatrazAssignment/Google_tests /home/petar/Documents/CppProjects/AlcatrazAssignment/cmake-build-debug /home/petar/Documents/CppProjects/AlcatrazAssignment/cmake-build-debug/Google_tests /home/petar/Documents/CppProjects/AlcatrazAssignment/cmake-build-debug/Google_tests/CMakeFiles/Google_Tests_run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Google_tests/CMakeFiles/Google_Tests_run.dir/depend


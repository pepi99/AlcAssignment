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
include CMakeFiles/AlcatrazAssignment.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AlcatrazAssignment.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AlcatrazAssignment.dir/flags.make

CMakeFiles/AlcatrazAssignment.dir/main.cpp.o: CMakeFiles/AlcatrazAssignment.dir/flags.make
CMakeFiles/AlcatrazAssignment.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/petar/Documents/CppProjects/AlcatrazAssignment/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AlcatrazAssignment.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AlcatrazAssignment.dir/main.cpp.o -c /home/petar/Documents/CppProjects/AlcatrazAssignment/main.cpp

CMakeFiles/AlcatrazAssignment.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlcatrazAssignment.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/petar/Documents/CppProjects/AlcatrazAssignment/main.cpp > CMakeFiles/AlcatrazAssignment.dir/main.cpp.i

CMakeFiles/AlcatrazAssignment.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlcatrazAssignment.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/petar/Documents/CppProjects/AlcatrazAssignment/main.cpp -o CMakeFiles/AlcatrazAssignment.dir/main.cpp.s

CMakeFiles/AlcatrazAssignment.dir/Dataset.cpp.o: CMakeFiles/AlcatrazAssignment.dir/flags.make
CMakeFiles/AlcatrazAssignment.dir/Dataset.cpp.o: ../Dataset.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/petar/Documents/CppProjects/AlcatrazAssignment/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AlcatrazAssignment.dir/Dataset.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AlcatrazAssignment.dir/Dataset.cpp.o -c /home/petar/Documents/CppProjects/AlcatrazAssignment/Dataset.cpp

CMakeFiles/AlcatrazAssignment.dir/Dataset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlcatrazAssignment.dir/Dataset.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/petar/Documents/CppProjects/AlcatrazAssignment/Dataset.cpp > CMakeFiles/AlcatrazAssignment.dir/Dataset.cpp.i

CMakeFiles/AlcatrazAssignment.dir/Dataset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlcatrazAssignment.dir/Dataset.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/petar/Documents/CppProjects/AlcatrazAssignment/Dataset.cpp -o CMakeFiles/AlcatrazAssignment.dir/Dataset.cpp.s

# Object files for target AlcatrazAssignment
AlcatrazAssignment_OBJECTS = \
"CMakeFiles/AlcatrazAssignment.dir/main.cpp.o" \
"CMakeFiles/AlcatrazAssignment.dir/Dataset.cpp.o"

# External object files for target AlcatrazAssignment
AlcatrazAssignment_EXTERNAL_OBJECTS =

AlcatrazAssignment: CMakeFiles/AlcatrazAssignment.dir/main.cpp.o
AlcatrazAssignment: CMakeFiles/AlcatrazAssignment.dir/Dataset.cpp.o
AlcatrazAssignment: CMakeFiles/AlcatrazAssignment.dir/build.make
AlcatrazAssignment: CMakeFiles/AlcatrazAssignment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/petar/Documents/CppProjects/AlcatrazAssignment/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable AlcatrazAssignment"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AlcatrazAssignment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AlcatrazAssignment.dir/build: AlcatrazAssignment

.PHONY : CMakeFiles/AlcatrazAssignment.dir/build

CMakeFiles/AlcatrazAssignment.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AlcatrazAssignment.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AlcatrazAssignment.dir/clean

CMakeFiles/AlcatrazAssignment.dir/depend:
	cd /home/petar/Documents/CppProjects/AlcatrazAssignment/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/petar/Documents/CppProjects/AlcatrazAssignment /home/petar/Documents/CppProjects/AlcatrazAssignment /home/petar/Documents/CppProjects/AlcatrazAssignment/cmake-build-debug /home/petar/Documents/CppProjects/AlcatrazAssignment/cmake-build-debug /home/petar/Documents/CppProjects/AlcatrazAssignment/cmake-build-debug/CMakeFiles/AlcatrazAssignment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AlcatrazAssignment.dir/depend


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
CMAKE_SOURCE_DIR = /home/christian/Documents/Algorithms/Dynamic-Programming

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/christian/Documents/Algorithms/Dynamic-Programming/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/dynamic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dynamic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dynamic.dir/flags.make

CMakeFiles/dynamic.dir/main.cpp.o: CMakeFiles/dynamic.dir/flags.make
CMakeFiles/dynamic.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/christian/Documents/Algorithms/Dynamic-Programming/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dynamic.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dynamic.dir/main.cpp.o -c /home/christian/Documents/Algorithms/Dynamic-Programming/main.cpp

CMakeFiles/dynamic.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dynamic.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/christian/Documents/Algorithms/Dynamic-Programming/main.cpp > CMakeFiles/dynamic.dir/main.cpp.i

CMakeFiles/dynamic.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dynamic.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/christian/Documents/Algorithms/Dynamic-Programming/main.cpp -o CMakeFiles/dynamic.dir/main.cpp.s

# Object files for target dynamic
dynamic_OBJECTS = \
"CMakeFiles/dynamic.dir/main.cpp.o"

# External object files for target dynamic
dynamic_EXTERNAL_OBJECTS =

dynamic: CMakeFiles/dynamic.dir/main.cpp.o
dynamic: CMakeFiles/dynamic.dir/build.make
dynamic: CMakeFiles/dynamic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/christian/Documents/Algorithms/Dynamic-Programming/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dynamic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dynamic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dynamic.dir/build: dynamic

.PHONY : CMakeFiles/dynamic.dir/build

CMakeFiles/dynamic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dynamic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dynamic.dir/clean

CMakeFiles/dynamic.dir/depend:
	cd /home/christian/Documents/Algorithms/Dynamic-Programming/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/christian/Documents/Algorithms/Dynamic-Programming /home/christian/Documents/Algorithms/Dynamic-Programming /home/christian/Documents/Algorithms/Dynamic-Programming/cmake-build-debug /home/christian/Documents/Algorithms/Dynamic-Programming/cmake-build-debug /home/christian/Documents/Algorithms/Dynamic-Programming/cmake-build-debug/CMakeFiles/dynamic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dynamic.dir/depend


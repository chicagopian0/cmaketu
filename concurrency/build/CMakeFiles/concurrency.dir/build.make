# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/uisee/cmaketu/concurrency

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/uisee/cmaketu/concurrency/build

# Include any dependencies generated for this target.
include CMakeFiles/concurrency.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/concurrency.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/concurrency.dir/flags.make

CMakeFiles/concurrency.dir/src/main.cpp.o: CMakeFiles/concurrency.dir/flags.make
CMakeFiles/concurrency.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uisee/cmaketu/concurrency/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/concurrency.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/concurrency.dir/src/main.cpp.o -c /home/uisee/cmaketu/concurrency/src/main.cpp

CMakeFiles/concurrency.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/concurrency.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uisee/cmaketu/concurrency/src/main.cpp > CMakeFiles/concurrency.dir/src/main.cpp.i

CMakeFiles/concurrency.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/concurrency.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uisee/cmaketu/concurrency/src/main.cpp -o CMakeFiles/concurrency.dir/src/main.cpp.s

# Object files for target concurrency
concurrency_OBJECTS = \
"CMakeFiles/concurrency.dir/src/main.cpp.o"

# External object files for target concurrency
concurrency_EXTERNAL_OBJECTS =

concurrency: CMakeFiles/concurrency.dir/src/main.cpp.o
concurrency: CMakeFiles/concurrency.dir/build.make
concurrency: CMakeFiles/concurrency.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/uisee/cmaketu/concurrency/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable concurrency"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/concurrency.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/concurrency.dir/build: concurrency

.PHONY : CMakeFiles/concurrency.dir/build

CMakeFiles/concurrency.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/concurrency.dir/cmake_clean.cmake
.PHONY : CMakeFiles/concurrency.dir/clean

CMakeFiles/concurrency.dir/depend:
	cd /home/uisee/cmaketu/concurrency/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uisee/cmaketu/concurrency /home/uisee/cmaketu/concurrency /home/uisee/cmaketu/concurrency/build /home/uisee/cmaketu/concurrency/build /home/uisee/cmaketu/concurrency/build/CMakeFiles/concurrency.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/concurrency.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/student/git/nao-cube-project/cube

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/git/nao-cube-project/cube/build-host

# Include any dependencies generated for this target.
include CMakeFiles/test_cube.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_cube.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_cube.dir/flags.make

CMakeFiles/test_cube.dir/test.cpp.o: CMakeFiles/test_cube.dir/flags.make
CMakeFiles/test_cube.dir/test.cpp.o: ../test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/student/git/nao-cube-project/cube/build-host/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test_cube.dir/test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_cube.dir/test.cpp.o -c /home/student/git/nao-cube-project/cube/test.cpp

CMakeFiles/test_cube.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_cube.dir/test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/student/git/nao-cube-project/cube/test.cpp > CMakeFiles/test_cube.dir/test.cpp.i

CMakeFiles/test_cube.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_cube.dir/test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/student/git/nao-cube-project/cube/test.cpp -o CMakeFiles/test_cube.dir/test.cpp.s

CMakeFiles/test_cube.dir/test.cpp.o.requires:
.PHONY : CMakeFiles/test_cube.dir/test.cpp.o.requires

CMakeFiles/test_cube.dir/test.cpp.o.provides: CMakeFiles/test_cube.dir/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_cube.dir/build.make CMakeFiles/test_cube.dir/test.cpp.o.provides.build
.PHONY : CMakeFiles/test_cube.dir/test.cpp.o.provides

CMakeFiles/test_cube.dir/test.cpp.o.provides.build: CMakeFiles/test_cube.dir/test.cpp.o

# Object files for target test_cube
test_cube_OBJECTS = \
"CMakeFiles/test_cube.dir/test.cpp.o"

# External object files for target test_cube
test_cube_EXTERNAL_OBJECTS =

sdk/bin/test_cube: CMakeFiles/test_cube.dir/test.cpp.o
sdk/bin/test_cube: CMakeFiles/test_cube.dir/build.make
sdk/bin/test_cube: CMakeFiles/test_cube.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sdk/bin/test_cube"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_cube.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_cube.dir/build: sdk/bin/test_cube
.PHONY : CMakeFiles/test_cube.dir/build

CMakeFiles/test_cube.dir/requires: CMakeFiles/test_cube.dir/test.cpp.o.requires
.PHONY : CMakeFiles/test_cube.dir/requires

CMakeFiles/test_cube.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_cube.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_cube.dir/clean

CMakeFiles/test_cube.dir/depend:
	cd /home/student/git/nao-cube-project/cube/build-host && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/git/nao-cube-project/cube /home/student/git/nao-cube-project/cube /home/student/git/nao-cube-project/cube/build-host /home/student/git/nao-cube-project/cube/build-host /home/student/git/nao-cube-project/cube/build-host/CMakeFiles/test_cube.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_cube.dir/depend


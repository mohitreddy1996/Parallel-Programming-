# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/mohit/clion-2016.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/mohit/clion-2016.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mohit/Parallel-Programming-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mohit/Parallel-Programming-/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Parallel.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Parallel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Parallel.dir/flags.make

CMakeFiles/Parallel.dir/Matrix_Multiplication/Matrix_multiplication.cpp.o: CMakeFiles/Parallel.dir/flags.make
CMakeFiles/Parallel.dir/Matrix_Multiplication/Matrix_multiplication.cpp.o: ../Matrix_Multiplication/Matrix_multiplication.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohit/Parallel-Programming-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Parallel.dir/Matrix_Multiplication/Matrix_multiplication.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Parallel.dir/Matrix_Multiplication/Matrix_multiplication.cpp.o -c /home/mohit/Parallel-Programming-/Matrix_Multiplication/Matrix_multiplication.cpp

CMakeFiles/Parallel.dir/Matrix_Multiplication/Matrix_multiplication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Parallel.dir/Matrix_Multiplication/Matrix_multiplication.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohit/Parallel-Programming-/Matrix_Multiplication/Matrix_multiplication.cpp > CMakeFiles/Parallel.dir/Matrix_Multiplication/Matrix_multiplication.cpp.i

CMakeFiles/Parallel.dir/Matrix_Multiplication/Matrix_multiplication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Parallel.dir/Matrix_Multiplication/Matrix_multiplication.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohit/Parallel-Programming-/Matrix_Multiplication/Matrix_multiplication.cpp -o CMakeFiles/Parallel.dir/Matrix_Multiplication/Matrix_multiplication.cpp.s

CMakeFiles/Parallel.dir/Matrix_Multiplication/Matrix_multiplication.cpp.o.requires:

.PHONY : CMakeFiles/Parallel.dir/Matrix_Multiplication/Matrix_multiplication.cpp.o.requires

CMakeFiles/Parallel.dir/Matrix_Multiplication/Matrix_multiplication.cpp.o.provides: CMakeFiles/Parallel.dir/Matrix_Multiplication/Matrix_multiplication.cpp.o.requires
	$(MAKE) -f CMakeFiles/Parallel.dir/build.make CMakeFiles/Parallel.dir/Matrix_Multiplication/Matrix_multiplication.cpp.o.provides.build
.PHONY : CMakeFiles/Parallel.dir/Matrix_Multiplication/Matrix_multiplication.cpp.o.provides

CMakeFiles/Parallel.dir/Matrix_Multiplication/Matrix_multiplication.cpp.o.provides.build: CMakeFiles/Parallel.dir/Matrix_Multiplication/Matrix_multiplication.cpp.o


# Object files for target Parallel
Parallel_OBJECTS = \
"CMakeFiles/Parallel.dir/Matrix_Multiplication/Matrix_multiplication.cpp.o"

# External object files for target Parallel
Parallel_EXTERNAL_OBJECTS =

Parallel: CMakeFiles/Parallel.dir/Matrix_Multiplication/Matrix_multiplication.cpp.o
Parallel: CMakeFiles/Parallel.dir/build.make
Parallel: CMakeFiles/Parallel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mohit/Parallel-Programming-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Parallel"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Parallel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Parallel.dir/build: Parallel

.PHONY : CMakeFiles/Parallel.dir/build

CMakeFiles/Parallel.dir/requires: CMakeFiles/Parallel.dir/Matrix_Multiplication/Matrix_multiplication.cpp.o.requires

.PHONY : CMakeFiles/Parallel.dir/requires

CMakeFiles/Parallel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Parallel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Parallel.dir/clean

CMakeFiles/Parallel.dir/depend:
	cd /home/mohit/Parallel-Programming-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohit/Parallel-Programming- /home/mohit/Parallel-Programming- /home/mohit/Parallel-Programming-/cmake-build-debug /home/mohit/Parallel-Programming-/cmake-build-debug /home/mohit/Parallel-Programming-/cmake-build-debug/CMakeFiles/Parallel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Parallel.dir/depend


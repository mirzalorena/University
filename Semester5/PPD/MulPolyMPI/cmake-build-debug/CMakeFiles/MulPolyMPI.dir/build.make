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
CMAKE_COMMAND = /snap/clion/99/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/99/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/geo/Programming/University/Semester5/PPD/MulPolyMPI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/geo/Programming/University/Semester5/PPD/MulPolyMPI/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MulPolyMPI.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MulPolyMPI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MulPolyMPI.dir/flags.make

CMakeFiles/MulPolyMPI.dir/main.cpp.o: CMakeFiles/MulPolyMPI.dir/flags.make
CMakeFiles/MulPolyMPI.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geo/Programming/University/Semester5/PPD/MulPolyMPI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MulPolyMPI.dir/main.cpp.o"
	/usr/bin/g++-6  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MulPolyMPI.dir/main.cpp.o -c /home/geo/Programming/University/Semester5/PPD/MulPolyMPI/main.cpp

CMakeFiles/MulPolyMPI.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MulPolyMPI.dir/main.cpp.i"
	/usr/bin/g++-6 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/geo/Programming/University/Semester5/PPD/MulPolyMPI/main.cpp > CMakeFiles/MulPolyMPI.dir/main.cpp.i

CMakeFiles/MulPolyMPI.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MulPolyMPI.dir/main.cpp.s"
	/usr/bin/g++-6 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/geo/Programming/University/Semester5/PPD/MulPolyMPI/main.cpp -o CMakeFiles/MulPolyMPI.dir/main.cpp.s

# Object files for target MulPolyMPI
MulPolyMPI_OBJECTS = \
"CMakeFiles/MulPolyMPI.dir/main.cpp.o"

# External object files for target MulPolyMPI
MulPolyMPI_EXTERNAL_OBJECTS =

MulPolyMPI: CMakeFiles/MulPolyMPI.dir/main.cpp.o
MulPolyMPI: CMakeFiles/MulPolyMPI.dir/build.make
MulPolyMPI: /usr/lib/x86_64-linux-gnu/libmpichcxx.so
MulPolyMPI: /usr/lib/x86_64-linux-gnu/libmpich.so
MulPolyMPI: CMakeFiles/MulPolyMPI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/geo/Programming/University/Semester5/PPD/MulPolyMPI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MulPolyMPI"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MulPolyMPI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MulPolyMPI.dir/build: MulPolyMPI

.PHONY : CMakeFiles/MulPolyMPI.dir/build

CMakeFiles/MulPolyMPI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MulPolyMPI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MulPolyMPI.dir/clean

CMakeFiles/MulPolyMPI.dir/depend:
	cd /home/geo/Programming/University/Semester5/PPD/MulPolyMPI/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geo/Programming/University/Semester5/PPD/MulPolyMPI /home/geo/Programming/University/Semester5/PPD/MulPolyMPI /home/geo/Programming/University/Semester5/PPD/MulPolyMPI/cmake-build-debug /home/geo/Programming/University/Semester5/PPD/MulPolyMPI/cmake-build-debug /home/geo/Programming/University/Semester5/PPD/MulPolyMPI/cmake-build-debug/CMakeFiles/MulPolyMPI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MulPolyMPI.dir/depend


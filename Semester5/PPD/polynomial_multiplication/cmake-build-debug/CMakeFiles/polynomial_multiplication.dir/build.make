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
CMAKE_SOURCE_DIR = /home/geo/Programming/University/Semester5/PPD/polynomial_multiplication

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/geo/Programming/University/Semester5/PPD/polynomial_multiplication/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/polynomial_multiplication.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/polynomial_multiplication.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/polynomial_multiplication.dir/flags.make

CMakeFiles/polynomial_multiplication.dir/main.cpp.o: CMakeFiles/polynomial_multiplication.dir/flags.make
CMakeFiles/polynomial_multiplication.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geo/Programming/University/Semester5/PPD/polynomial_multiplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/polynomial_multiplication.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/polynomial_multiplication.dir/main.cpp.o -c /home/geo/Programming/University/Semester5/PPD/polynomial_multiplication/main.cpp

CMakeFiles/polynomial_multiplication.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/polynomial_multiplication.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/geo/Programming/University/Semester5/PPD/polynomial_multiplication/main.cpp > CMakeFiles/polynomial_multiplication.dir/main.cpp.i

CMakeFiles/polynomial_multiplication.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/polynomial_multiplication.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/geo/Programming/University/Semester5/PPD/polynomial_multiplication/main.cpp -o CMakeFiles/polynomial_multiplication.dir/main.cpp.s

CMakeFiles/polynomial_multiplication.dir/Polynomial.cpp.o: CMakeFiles/polynomial_multiplication.dir/flags.make
CMakeFiles/polynomial_multiplication.dir/Polynomial.cpp.o: ../Polynomial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geo/Programming/University/Semester5/PPD/polynomial_multiplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/polynomial_multiplication.dir/Polynomial.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/polynomial_multiplication.dir/Polynomial.cpp.o -c /home/geo/Programming/University/Semester5/PPD/polynomial_multiplication/Polynomial.cpp

CMakeFiles/polynomial_multiplication.dir/Polynomial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/polynomial_multiplication.dir/Polynomial.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/geo/Programming/University/Semester5/PPD/polynomial_multiplication/Polynomial.cpp > CMakeFiles/polynomial_multiplication.dir/Polynomial.cpp.i

CMakeFiles/polynomial_multiplication.dir/Polynomial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/polynomial_multiplication.dir/Polynomial.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/geo/Programming/University/Semester5/PPD/polynomial_multiplication/Polynomial.cpp -o CMakeFiles/polynomial_multiplication.dir/Polynomial.cpp.s

CMakeFiles/polynomial_multiplication.dir/Utils.cpp.o: CMakeFiles/polynomial_multiplication.dir/flags.make
CMakeFiles/polynomial_multiplication.dir/Utils.cpp.o: ../Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geo/Programming/University/Semester5/PPD/polynomial_multiplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/polynomial_multiplication.dir/Utils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/polynomial_multiplication.dir/Utils.cpp.o -c /home/geo/Programming/University/Semester5/PPD/polynomial_multiplication/Utils.cpp

CMakeFiles/polynomial_multiplication.dir/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/polynomial_multiplication.dir/Utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/geo/Programming/University/Semester5/PPD/polynomial_multiplication/Utils.cpp > CMakeFiles/polynomial_multiplication.dir/Utils.cpp.i

CMakeFiles/polynomial_multiplication.dir/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/polynomial_multiplication.dir/Utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/geo/Programming/University/Semester5/PPD/polynomial_multiplication/Utils.cpp -o CMakeFiles/polynomial_multiplication.dir/Utils.cpp.s

CMakeFiles/polynomial_multiplication.dir/PolyMul.cpp.o: CMakeFiles/polynomial_multiplication.dir/flags.make
CMakeFiles/polynomial_multiplication.dir/PolyMul.cpp.o: ../PolyMul.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geo/Programming/University/Semester5/PPD/polynomial_multiplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/polynomial_multiplication.dir/PolyMul.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/polynomial_multiplication.dir/PolyMul.cpp.o -c /home/geo/Programming/University/Semester5/PPD/polynomial_multiplication/PolyMul.cpp

CMakeFiles/polynomial_multiplication.dir/PolyMul.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/polynomial_multiplication.dir/PolyMul.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/geo/Programming/University/Semester5/PPD/polynomial_multiplication/PolyMul.cpp > CMakeFiles/polynomial_multiplication.dir/PolyMul.cpp.i

CMakeFiles/polynomial_multiplication.dir/PolyMul.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/polynomial_multiplication.dir/PolyMul.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/geo/Programming/University/Semester5/PPD/polynomial_multiplication/PolyMul.cpp -o CMakeFiles/polynomial_multiplication.dir/PolyMul.cpp.s

CMakeFiles/polynomial_multiplication.dir/NumberDiff.cpp.o: CMakeFiles/polynomial_multiplication.dir/flags.make
CMakeFiles/polynomial_multiplication.dir/NumberDiff.cpp.o: ../NumberDiff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geo/Programming/University/Semester5/PPD/polynomial_multiplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/polynomial_multiplication.dir/NumberDiff.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/polynomial_multiplication.dir/NumberDiff.cpp.o -c /home/geo/Programming/University/Semester5/PPD/polynomial_multiplication/NumberDiff.cpp

CMakeFiles/polynomial_multiplication.dir/NumberDiff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/polynomial_multiplication.dir/NumberDiff.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/geo/Programming/University/Semester5/PPD/polynomial_multiplication/NumberDiff.cpp > CMakeFiles/polynomial_multiplication.dir/NumberDiff.cpp.i

CMakeFiles/polynomial_multiplication.dir/NumberDiff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/polynomial_multiplication.dir/NumberDiff.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/geo/Programming/University/Semester5/PPD/polynomial_multiplication/NumberDiff.cpp -o CMakeFiles/polynomial_multiplication.dir/NumberDiff.cpp.s

# Object files for target polynomial_multiplication
polynomial_multiplication_OBJECTS = \
"CMakeFiles/polynomial_multiplication.dir/main.cpp.o" \
"CMakeFiles/polynomial_multiplication.dir/Polynomial.cpp.o" \
"CMakeFiles/polynomial_multiplication.dir/Utils.cpp.o" \
"CMakeFiles/polynomial_multiplication.dir/PolyMul.cpp.o" \
"CMakeFiles/polynomial_multiplication.dir/NumberDiff.cpp.o"

# External object files for target polynomial_multiplication
polynomial_multiplication_EXTERNAL_OBJECTS =

polynomial_multiplication: CMakeFiles/polynomial_multiplication.dir/main.cpp.o
polynomial_multiplication: CMakeFiles/polynomial_multiplication.dir/Polynomial.cpp.o
polynomial_multiplication: CMakeFiles/polynomial_multiplication.dir/Utils.cpp.o
polynomial_multiplication: CMakeFiles/polynomial_multiplication.dir/PolyMul.cpp.o
polynomial_multiplication: CMakeFiles/polynomial_multiplication.dir/NumberDiff.cpp.o
polynomial_multiplication: CMakeFiles/polynomial_multiplication.dir/build.make
polynomial_multiplication: CMakeFiles/polynomial_multiplication.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/geo/Programming/University/Semester5/PPD/polynomial_multiplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable polynomial_multiplication"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/polynomial_multiplication.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/polynomial_multiplication.dir/build: polynomial_multiplication

.PHONY : CMakeFiles/polynomial_multiplication.dir/build

CMakeFiles/polynomial_multiplication.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/polynomial_multiplication.dir/cmake_clean.cmake
.PHONY : CMakeFiles/polynomial_multiplication.dir/clean

CMakeFiles/polynomial_multiplication.dir/depend:
	cd /home/geo/Programming/University/Semester5/PPD/polynomial_multiplication/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geo/Programming/University/Semester5/PPD/polynomial_multiplication /home/geo/Programming/University/Semester5/PPD/polynomial_multiplication /home/geo/Programming/University/Semester5/PPD/polynomial_multiplication/cmake-build-debug /home/geo/Programming/University/Semester5/PPD/polynomial_multiplication/cmake-build-debug /home/geo/Programming/University/Semester5/PPD/polynomial_multiplication/cmake-build-debug/CMakeFiles/polynomial_multiplication.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/polynomial_multiplication.dir/depend


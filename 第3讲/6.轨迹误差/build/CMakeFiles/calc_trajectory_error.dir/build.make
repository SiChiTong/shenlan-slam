# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ubuntu/Documents/SL_pengrui/3/6.trajectory_error

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Documents/SL_pengrui/3/6.trajectory_error/build

# Include any dependencies generated for this target.
include CMakeFiles/calc_trajectory_error.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/calc_trajectory_error.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calc_trajectory_error.dir/flags.make

CMakeFiles/calc_trajectory_error.dir/calc_trajectory_error.cpp.o: CMakeFiles/calc_trajectory_error.dir/flags.make
CMakeFiles/calc_trajectory_error.dir/calc_trajectory_error.cpp.o: ../calc_trajectory_error.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Documents/SL_pengrui/3/6.trajectory_error/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calc_trajectory_error.dir/calc_trajectory_error.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calc_trajectory_error.dir/calc_trajectory_error.cpp.o -c /home/ubuntu/Documents/SL_pengrui/3/6.trajectory_error/calc_trajectory_error.cpp

CMakeFiles/calc_trajectory_error.dir/calc_trajectory_error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calc_trajectory_error.dir/calc_trajectory_error.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Documents/SL_pengrui/3/6.trajectory_error/calc_trajectory_error.cpp > CMakeFiles/calc_trajectory_error.dir/calc_trajectory_error.cpp.i

CMakeFiles/calc_trajectory_error.dir/calc_trajectory_error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calc_trajectory_error.dir/calc_trajectory_error.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Documents/SL_pengrui/3/6.trajectory_error/calc_trajectory_error.cpp -o CMakeFiles/calc_trajectory_error.dir/calc_trajectory_error.cpp.s

CMakeFiles/calc_trajectory_error.dir/calc_trajectory_error.cpp.o.requires:

.PHONY : CMakeFiles/calc_trajectory_error.dir/calc_trajectory_error.cpp.o.requires

CMakeFiles/calc_trajectory_error.dir/calc_trajectory_error.cpp.o.provides: CMakeFiles/calc_trajectory_error.dir/calc_trajectory_error.cpp.o.requires
	$(MAKE) -f CMakeFiles/calc_trajectory_error.dir/build.make CMakeFiles/calc_trajectory_error.dir/calc_trajectory_error.cpp.o.provides.build
.PHONY : CMakeFiles/calc_trajectory_error.dir/calc_trajectory_error.cpp.o.provides

CMakeFiles/calc_trajectory_error.dir/calc_trajectory_error.cpp.o.provides.build: CMakeFiles/calc_trajectory_error.dir/calc_trajectory_error.cpp.o


# Object files for target calc_trajectory_error
calc_trajectory_error_OBJECTS = \
"CMakeFiles/calc_trajectory_error.dir/calc_trajectory_error.cpp.o"

# External object files for target calc_trajectory_error
calc_trajectory_error_EXTERNAL_OBJECTS =

calc_trajectory_error: CMakeFiles/calc_trajectory_error.dir/calc_trajectory_error.cpp.o
calc_trajectory_error: CMakeFiles/calc_trajectory_error.dir/build.make
calc_trajectory_error: /home/ubuntu/Sophus/build/libSophus.so
calc_trajectory_error: /usr/local/lib/libpangolin.so
calc_trajectory_error: /usr/lib/aarch64-linux-gnu/libGLU.so
calc_trajectory_error: /usr/lib/aarch64-linux-gnu/libGL.so
calc_trajectory_error: /usr/lib/aarch64-linux-gnu/libGLEW.so
calc_trajectory_error: /usr/lib/aarch64-linux-gnu/libSM.so
calc_trajectory_error: /usr/lib/aarch64-linux-gnu/libICE.so
calc_trajectory_error: /usr/lib/aarch64-linux-gnu/libX11.so
calc_trajectory_error: /usr/lib/aarch64-linux-gnu/libXext.so
calc_trajectory_error: /usr/lib/aarch64-linux-gnu/libdc1394.so
calc_trajectory_error: /usr/lib/libOpenNI.so
calc_trajectory_error: /usr/lib/aarch64-linux-gnu/libpng.so
calc_trajectory_error: /usr/lib/aarch64-linux-gnu/libz.so
calc_trajectory_error: /usr/lib/aarch64-linux-gnu/libjpeg.so
calc_trajectory_error: /usr/lib/aarch64-linux-gnu/libtiff.so
calc_trajectory_error: /usr/lib/aarch64-linux-gnu/libIlmImf.so
calc_trajectory_error: CMakeFiles/calc_trajectory_error.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Documents/SL_pengrui/3/6.trajectory_error/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable calc_trajectory_error"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calc_trajectory_error.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calc_trajectory_error.dir/build: calc_trajectory_error

.PHONY : CMakeFiles/calc_trajectory_error.dir/build

CMakeFiles/calc_trajectory_error.dir/requires: CMakeFiles/calc_trajectory_error.dir/calc_trajectory_error.cpp.o.requires

.PHONY : CMakeFiles/calc_trajectory_error.dir/requires

CMakeFiles/calc_trajectory_error.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calc_trajectory_error.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calc_trajectory_error.dir/clean

CMakeFiles/calc_trajectory_error.dir/depend:
	cd /home/ubuntu/Documents/SL_pengrui/3/6.trajectory_error/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Documents/SL_pengrui/3/6.trajectory_error /home/ubuntu/Documents/SL_pengrui/3/6.trajectory_error /home/ubuntu/Documents/SL_pengrui/3/6.trajectory_error/build /home/ubuntu/Documents/SL_pengrui/3/6.trajectory_error/build /home/ubuntu/Documents/SL_pengrui/3/6.trajectory_error/build/CMakeFiles/calc_trajectory_error.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calc_trajectory_error.dir/depend


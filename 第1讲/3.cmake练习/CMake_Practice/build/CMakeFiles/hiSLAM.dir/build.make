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
CMAKE_SOURCE_DIR = /home/ubuntu/Documents/SL_pengrui/1/CMake_Practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Documents/SL_pengrui/1/CMake_Practice/build

# Include any dependencies generated for this target.
include CMakeFiles/hiSLAM.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hiSLAM.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hiSLAM.dir/flags.make

CMakeFiles/hiSLAM.dir/src/useHello.cpp.o: CMakeFiles/hiSLAM.dir/flags.make
CMakeFiles/hiSLAM.dir/src/useHello.cpp.o: ../src/useHello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Documents/SL_pengrui/1/CMake_Practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hiSLAM.dir/src/useHello.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hiSLAM.dir/src/useHello.cpp.o -c /home/ubuntu/Documents/SL_pengrui/1/CMake_Practice/src/useHello.cpp

CMakeFiles/hiSLAM.dir/src/useHello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hiSLAM.dir/src/useHello.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Documents/SL_pengrui/1/CMake_Practice/src/useHello.cpp > CMakeFiles/hiSLAM.dir/src/useHello.cpp.i

CMakeFiles/hiSLAM.dir/src/useHello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hiSLAM.dir/src/useHello.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Documents/SL_pengrui/1/CMake_Practice/src/useHello.cpp -o CMakeFiles/hiSLAM.dir/src/useHello.cpp.s

CMakeFiles/hiSLAM.dir/src/useHello.cpp.o.requires:

.PHONY : CMakeFiles/hiSLAM.dir/src/useHello.cpp.o.requires

CMakeFiles/hiSLAM.dir/src/useHello.cpp.o.provides: CMakeFiles/hiSLAM.dir/src/useHello.cpp.o.requires
	$(MAKE) -f CMakeFiles/hiSLAM.dir/build.make CMakeFiles/hiSLAM.dir/src/useHello.cpp.o.provides.build
.PHONY : CMakeFiles/hiSLAM.dir/src/useHello.cpp.o.provides

CMakeFiles/hiSLAM.dir/src/useHello.cpp.o.provides.build: CMakeFiles/hiSLAM.dir/src/useHello.cpp.o


# Object files for target hiSLAM
hiSLAM_OBJECTS = \
"CMakeFiles/hiSLAM.dir/src/useHello.cpp.o"

# External object files for target hiSLAM
hiSLAM_EXTERNAL_OBJECTS =

hiSLAM: CMakeFiles/hiSLAM.dir/src/useHello.cpp.o
hiSLAM: CMakeFiles/hiSLAM.dir/build.make
hiSLAM: libhelloSLAM.a
hiSLAM: CMakeFiles/hiSLAM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Documents/SL_pengrui/1/CMake_Practice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hiSLAM"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hiSLAM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hiSLAM.dir/build: hiSLAM

.PHONY : CMakeFiles/hiSLAM.dir/build

CMakeFiles/hiSLAM.dir/requires: CMakeFiles/hiSLAM.dir/src/useHello.cpp.o.requires

.PHONY : CMakeFiles/hiSLAM.dir/requires

CMakeFiles/hiSLAM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hiSLAM.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hiSLAM.dir/clean

CMakeFiles/hiSLAM.dir/depend:
	cd /home/ubuntu/Documents/SL_pengrui/1/CMake_Practice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Documents/SL_pengrui/1/CMake_Practice /home/ubuntu/Documents/SL_pengrui/1/CMake_Practice /home/ubuntu/Documents/SL_pengrui/1/CMake_Practice/build /home/ubuntu/Documents/SL_pengrui/1/CMake_Practice/build /home/ubuntu/Documents/SL_pengrui/1/CMake_Practice/build/CMakeFiles/hiSLAM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hiSLAM.dir/depend


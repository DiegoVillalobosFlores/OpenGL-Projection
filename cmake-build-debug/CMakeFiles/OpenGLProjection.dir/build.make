# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/diego/Documents/clion-2017.2.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/diego/Documents/clion-2017.2.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/diego/CLionProjects/OpenGLProjection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/diego/CLionProjects/OpenGLProjection/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OpenGLProjection.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenGLProjection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenGLProjection.dir/flags.make

CMakeFiles/OpenGLProjection.dir/main.cpp.o: CMakeFiles/OpenGLProjection.dir/flags.make
CMakeFiles/OpenGLProjection.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diego/CLionProjects/OpenGLProjection/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpenGLProjection.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpenGLProjection.dir/main.cpp.o -c /home/diego/CLionProjects/OpenGLProjection/main.cpp

CMakeFiles/OpenGLProjection.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLProjection.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/diego/CLionProjects/OpenGLProjection/main.cpp > CMakeFiles/OpenGLProjection.dir/main.cpp.i

CMakeFiles/OpenGLProjection.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLProjection.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/diego/CLionProjects/OpenGLProjection/main.cpp -o CMakeFiles/OpenGLProjection.dir/main.cpp.s

CMakeFiles/OpenGLProjection.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/OpenGLProjection.dir/main.cpp.o.requires

CMakeFiles/OpenGLProjection.dir/main.cpp.o.provides: CMakeFiles/OpenGLProjection.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/OpenGLProjection.dir/build.make CMakeFiles/OpenGLProjection.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/OpenGLProjection.dir/main.cpp.o.provides

CMakeFiles/OpenGLProjection.dir/main.cpp.o.provides.build: CMakeFiles/OpenGLProjection.dir/main.cpp.o


# Object files for target OpenGLProjection
OpenGLProjection_OBJECTS = \
"CMakeFiles/OpenGLProjection.dir/main.cpp.o"

# External object files for target OpenGLProjection
OpenGLProjection_EXTERNAL_OBJECTS =

OpenGLProjection: CMakeFiles/OpenGLProjection.dir/main.cpp.o
OpenGLProjection: CMakeFiles/OpenGLProjection.dir/build.make
OpenGLProjection: /usr/lib/x86_64-linux-gnu/libGLU.so
OpenGLProjection: /usr/lib/x86_64-linux-gnu/libGL.so
OpenGLProjection: /usr/lib/x86_64-linux-gnu/libglut.so
OpenGLProjection: /usr/lib/x86_64-linux-gnu/libXmu.so
OpenGLProjection: /usr/lib/x86_64-linux-gnu/libXi.so
OpenGLProjection: CMakeFiles/OpenGLProjection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/diego/CLionProjects/OpenGLProjection/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OpenGLProjection"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenGLProjection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenGLProjection.dir/build: OpenGLProjection

.PHONY : CMakeFiles/OpenGLProjection.dir/build

CMakeFiles/OpenGLProjection.dir/requires: CMakeFiles/OpenGLProjection.dir/main.cpp.o.requires

.PHONY : CMakeFiles/OpenGLProjection.dir/requires

CMakeFiles/OpenGLProjection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenGLProjection.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenGLProjection.dir/clean

CMakeFiles/OpenGLProjection.dir/depend:
	cd /home/diego/CLionProjects/OpenGLProjection/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/diego/CLionProjects/OpenGLProjection /home/diego/CLionProjects/OpenGLProjection /home/diego/CLionProjects/OpenGLProjection/cmake-build-debug /home/diego/CLionProjects/OpenGLProjection/cmake-build-debug /home/diego/CLionProjects/OpenGLProjection/cmake-build-debug/CMakeFiles/OpenGLProjection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenGLProjection.dir/depend

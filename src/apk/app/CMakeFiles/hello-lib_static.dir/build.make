# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.12.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.12.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yangshuai/Desktop/NativeServiceApplication/app

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yangshuai/Desktop/NativeServiceApplication/app

# Include any dependencies generated for this target.
include CMakeFiles/hello-lib_static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello-lib_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello-lib_static.dir/flags.make

CMakeFiles/hello-lib_static.dir/src/main/jni/hello-lib.cpp.o: CMakeFiles/hello-lib_static.dir/flags.make
CMakeFiles/hello-lib_static.dir/src/main/jni/hello-lib.cpp.o: src/main/jni/hello-lib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yangshuai/Desktop/NativeServiceApplication/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello-lib_static.dir/src/main/jni/hello-lib.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello-lib_static.dir/src/main/jni/hello-lib.cpp.o -c /Users/yangshuai/Desktop/NativeServiceApplication/app/src/main/jni/hello-lib.cpp

CMakeFiles/hello-lib_static.dir/src/main/jni/hello-lib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello-lib_static.dir/src/main/jni/hello-lib.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yangshuai/Desktop/NativeServiceApplication/app/src/main/jni/hello-lib.cpp > CMakeFiles/hello-lib_static.dir/src/main/jni/hello-lib.cpp.i

CMakeFiles/hello-lib_static.dir/src/main/jni/hello-lib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello-lib_static.dir/src/main/jni/hello-lib.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yangshuai/Desktop/NativeServiceApplication/app/src/main/jni/hello-lib.cpp -o CMakeFiles/hello-lib_static.dir/src/main/jni/hello-lib.cpp.s

# Object files for target hello-lib_static
hello__lib_static_OBJECTS = \
"CMakeFiles/hello-lib_static.dir/src/main/jni/hello-lib.cpp.o"

# External object files for target hello-lib_static
hello__lib_static_EXTERNAL_OBJECTS =

libs/libhello-lib_static.a: CMakeFiles/hello-lib_static.dir/src/main/jni/hello-lib.cpp.o
libs/libhello-lib_static.a: CMakeFiles/hello-lib_static.dir/build.make
libs/libhello-lib_static.a: CMakeFiles/hello-lib_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yangshuai/Desktop/NativeServiceApplication/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libs/libhello-lib_static.a"
	$(CMAKE_COMMAND) -P CMakeFiles/hello-lib_static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello-lib_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello-lib_static.dir/build: libs/libhello-lib_static.a

.PHONY : CMakeFiles/hello-lib_static.dir/build

CMakeFiles/hello-lib_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello-lib_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello-lib_static.dir/clean

CMakeFiles/hello-lib_static.dir/depend:
	cd /Users/yangshuai/Desktop/NativeServiceApplication/app && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yangshuai/Desktop/NativeServiceApplication/app /Users/yangshuai/Desktop/NativeServiceApplication/app /Users/yangshuai/Desktop/NativeServiceApplication/app /Users/yangshuai/Desktop/NativeServiceApplication/app /Users/yangshuai/Desktop/NativeServiceApplication/app/CMakeFiles/hello-lib_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello-lib_static.dir/depend


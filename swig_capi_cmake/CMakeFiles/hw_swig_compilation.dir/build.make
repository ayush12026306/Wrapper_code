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
CMAKE_SOURCE_DIR = /home/ayushpan/swig_capi_cmake/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ayushpan/swig_capi_cmake

# Utility rule file for hw_swig_compilation.

# Include the progress variables for this target.
include CMakeFiles/hw_swig_compilation.dir/progress.make

CMakeFiles/hw_swig_compilation: CMakeFiles/hw.dir/hwPYTHON.stamp


CMakeFiles/hw.dir/hwPYTHON.stamp: build/hw.i
CMakeFiles/hw.dir/hwPYTHON.stamp: build/hw.i
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ayushpan/swig_capi_cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Swig compile hw.i for python"
	/usr/bin/cmake -E make_directory /home/ayushpan/swig_capi_cmake /home/ayushpan/swig_capi_cmake/CMakeFiles/hw.dir
	/usr/bin/cmake -E touch /home/ayushpan/swig_capi_cmake/CMakeFiles/hw.dir/hwPYTHON.stamp
	/usr/bin/cmake -E env SWIG_LIB=/usr/share/swig4.0 /usr/bin/swig4.0 -python -outdir /home/ayushpan/swig_capi_cmake -interface _hw -I/usr/include/python3.8 -I/home/ayushpan/swig_capi_cmake/build -o /home/ayushpan/swig_capi_cmake/CMakeFiles/hw.dir/hwPYTHON_wrap.c /home/ayushpan/swig_capi_cmake/build/hw.i

hw_swig_compilation: CMakeFiles/hw_swig_compilation
hw_swig_compilation: CMakeFiles/hw.dir/hwPYTHON.stamp
hw_swig_compilation: CMakeFiles/hw_swig_compilation.dir/build.make

.PHONY : hw_swig_compilation

# Rule to build all files generated by this target.
CMakeFiles/hw_swig_compilation.dir/build: hw_swig_compilation

.PHONY : CMakeFiles/hw_swig_compilation.dir/build

CMakeFiles/hw_swig_compilation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hw_swig_compilation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hw_swig_compilation.dir/clean

CMakeFiles/hw_swig_compilation.dir/depend:
	cd /home/ayushpan/swig_capi_cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ayushpan/swig_capi_cmake/build /home/ayushpan/swig_capi_cmake/build /home/ayushpan/swig_capi_cmake /home/ayushpan/swig_capi_cmake /home/ayushpan/swig_capi_cmake/CMakeFiles/hw_swig_compilation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hw_swig_compilation.dir/depend


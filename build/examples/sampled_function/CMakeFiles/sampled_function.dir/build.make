# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dojo/py/ceres-solver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dojo/py/ceres-solver/build

# Include any dependencies generated for this target.
include examples/sampled_function/CMakeFiles/sampled_function.dir/depend.make

# Include the progress variables for this target.
include examples/sampled_function/CMakeFiles/sampled_function.dir/progress.make

# Include the compile flags for this target's objects.
include examples/sampled_function/CMakeFiles/sampled_function.dir/flags.make

examples/sampled_function/CMakeFiles/sampled_function.dir/sampled_function.cc.o: examples/sampled_function/CMakeFiles/sampled_function.dir/flags.make
examples/sampled_function/CMakeFiles/sampled_function.dir/sampled_function.cc.o: ../examples/sampled_function/sampled_function.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dojo/py/ceres-solver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/sampled_function/CMakeFiles/sampled_function.dir/sampled_function.cc.o"
	cd /Users/dojo/py/ceres-solver/build/examples/sampled_function && /usr/local/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sampled_function.dir/sampled_function.cc.o -c /Users/dojo/py/ceres-solver/examples/sampled_function/sampled_function.cc

examples/sampled_function/CMakeFiles/sampled_function.dir/sampled_function.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sampled_function.dir/sampled_function.cc.i"
	cd /Users/dojo/py/ceres-solver/build/examples/sampled_function && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dojo/py/ceres-solver/examples/sampled_function/sampled_function.cc > CMakeFiles/sampled_function.dir/sampled_function.cc.i

examples/sampled_function/CMakeFiles/sampled_function.dir/sampled_function.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sampled_function.dir/sampled_function.cc.s"
	cd /Users/dojo/py/ceres-solver/build/examples/sampled_function && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dojo/py/ceres-solver/examples/sampled_function/sampled_function.cc -o CMakeFiles/sampled_function.dir/sampled_function.cc.s

examples/sampled_function/CMakeFiles/sampled_function.dir/sampled_function.cc.o.requires:

.PHONY : examples/sampled_function/CMakeFiles/sampled_function.dir/sampled_function.cc.o.requires

examples/sampled_function/CMakeFiles/sampled_function.dir/sampled_function.cc.o.provides: examples/sampled_function/CMakeFiles/sampled_function.dir/sampled_function.cc.o.requires
	$(MAKE) -f examples/sampled_function/CMakeFiles/sampled_function.dir/build.make examples/sampled_function/CMakeFiles/sampled_function.dir/sampled_function.cc.o.provides.build
.PHONY : examples/sampled_function/CMakeFiles/sampled_function.dir/sampled_function.cc.o.provides

examples/sampled_function/CMakeFiles/sampled_function.dir/sampled_function.cc.o.provides.build: examples/sampled_function/CMakeFiles/sampled_function.dir/sampled_function.cc.o


# Object files for target sampled_function
sampled_function_OBJECTS = \
"CMakeFiles/sampled_function.dir/sampled_function.cc.o"

# External object files for target sampled_function
sampled_function_EXTERNAL_OBJECTS =

bin/sampled_function: examples/sampled_function/CMakeFiles/sampled_function.dir/sampled_function.cc.o
bin/sampled_function: examples/sampled_function/CMakeFiles/sampled_function.dir/build.make
bin/sampled_function: lib/libceres.a
bin/sampled_function: /usr/local/lib/libglog.dylib
bin/sampled_function: /usr/local/lib/libgflags.2.2.1.dylib
bin/sampled_function: /usr/local/lib/libspqr.a
bin/sampled_function: /usr/local/lib/libtbb.dylib
bin/sampled_function: /usr/local/lib/libtbbmalloc.dylib
bin/sampled_function: /usr/local/lib/libcholmod.a
bin/sampled_function: /usr/local/lib/libccolamd.a
bin/sampled_function: /usr/local/lib/libcamd.a
bin/sampled_function: /usr/local/lib/libcolamd.a
bin/sampled_function: /usr/local/lib/libamd.a
bin/sampled_function: /usr/local/lib/libopenblas.dylib
bin/sampled_function: /usr/local/lib/libsuitesparseconfig.a
bin/sampled_function: /usr/local/lib/libcxsparse.a
bin/sampled_function: /usr/local/lib/libopenblas.dylib
bin/sampled_function: /usr/local/lib/libsuitesparseconfig.a
bin/sampled_function: /usr/local/lib/libcxsparse.a
bin/sampled_function: examples/sampled_function/CMakeFiles/sampled_function.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dojo/py/ceres-solver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/sampled_function"
	cd /Users/dojo/py/ceres-solver/build/examples/sampled_function && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sampled_function.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/sampled_function/CMakeFiles/sampled_function.dir/build: bin/sampled_function

.PHONY : examples/sampled_function/CMakeFiles/sampled_function.dir/build

examples/sampled_function/CMakeFiles/sampled_function.dir/requires: examples/sampled_function/CMakeFiles/sampled_function.dir/sampled_function.cc.o.requires

.PHONY : examples/sampled_function/CMakeFiles/sampled_function.dir/requires

examples/sampled_function/CMakeFiles/sampled_function.dir/clean:
	cd /Users/dojo/py/ceres-solver/build/examples/sampled_function && $(CMAKE_COMMAND) -P CMakeFiles/sampled_function.dir/cmake_clean.cmake
.PHONY : examples/sampled_function/CMakeFiles/sampled_function.dir/clean

examples/sampled_function/CMakeFiles/sampled_function.dir/depend:
	cd /Users/dojo/py/ceres-solver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dojo/py/ceres-solver /Users/dojo/py/ceres-solver/examples/sampled_function /Users/dojo/py/ceres-solver/build /Users/dojo/py/ceres-solver/build/examples/sampled_function /Users/dojo/py/ceres-solver/build/examples/sampled_function/CMakeFiles/sampled_function.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/sampled_function/CMakeFiles/sampled_function.dir/depend

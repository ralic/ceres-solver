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
include examples/CMakeFiles/rosenbrock.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/rosenbrock.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/rosenbrock.dir/flags.make

examples/CMakeFiles/rosenbrock.dir/rosenbrock.cc.o: examples/CMakeFiles/rosenbrock.dir/flags.make
examples/CMakeFiles/rosenbrock.dir/rosenbrock.cc.o: ../examples/rosenbrock.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dojo/py/ceres-solver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/rosenbrock.dir/rosenbrock.cc.o"
	cd /Users/dojo/py/ceres-solver/build/examples && /usr/local/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rosenbrock.dir/rosenbrock.cc.o -c /Users/dojo/py/ceres-solver/examples/rosenbrock.cc

examples/CMakeFiles/rosenbrock.dir/rosenbrock.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rosenbrock.dir/rosenbrock.cc.i"
	cd /Users/dojo/py/ceres-solver/build/examples && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dojo/py/ceres-solver/examples/rosenbrock.cc > CMakeFiles/rosenbrock.dir/rosenbrock.cc.i

examples/CMakeFiles/rosenbrock.dir/rosenbrock.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rosenbrock.dir/rosenbrock.cc.s"
	cd /Users/dojo/py/ceres-solver/build/examples && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dojo/py/ceres-solver/examples/rosenbrock.cc -o CMakeFiles/rosenbrock.dir/rosenbrock.cc.s

examples/CMakeFiles/rosenbrock.dir/rosenbrock.cc.o.requires:

.PHONY : examples/CMakeFiles/rosenbrock.dir/rosenbrock.cc.o.requires

examples/CMakeFiles/rosenbrock.dir/rosenbrock.cc.o.provides: examples/CMakeFiles/rosenbrock.dir/rosenbrock.cc.o.requires
	$(MAKE) -f examples/CMakeFiles/rosenbrock.dir/build.make examples/CMakeFiles/rosenbrock.dir/rosenbrock.cc.o.provides.build
.PHONY : examples/CMakeFiles/rosenbrock.dir/rosenbrock.cc.o.provides

examples/CMakeFiles/rosenbrock.dir/rosenbrock.cc.o.provides.build: examples/CMakeFiles/rosenbrock.dir/rosenbrock.cc.o


# Object files for target rosenbrock
rosenbrock_OBJECTS = \
"CMakeFiles/rosenbrock.dir/rosenbrock.cc.o"

# External object files for target rosenbrock
rosenbrock_EXTERNAL_OBJECTS =

bin/rosenbrock: examples/CMakeFiles/rosenbrock.dir/rosenbrock.cc.o
bin/rosenbrock: examples/CMakeFiles/rosenbrock.dir/build.make
bin/rosenbrock: lib/libceres.a
bin/rosenbrock: /usr/local/lib/libglog.dylib
bin/rosenbrock: /usr/local/lib/libgflags.2.2.1.dylib
bin/rosenbrock: /usr/local/lib/libspqr.a
bin/rosenbrock: /usr/local/lib/libtbb.dylib
bin/rosenbrock: /usr/local/lib/libtbbmalloc.dylib
bin/rosenbrock: /usr/local/lib/libcholmod.a
bin/rosenbrock: /usr/local/lib/libccolamd.a
bin/rosenbrock: /usr/local/lib/libcamd.a
bin/rosenbrock: /usr/local/lib/libcolamd.a
bin/rosenbrock: /usr/local/lib/libamd.a
bin/rosenbrock: /usr/local/lib/libopenblas.dylib
bin/rosenbrock: /usr/local/lib/libsuitesparseconfig.a
bin/rosenbrock: /usr/local/lib/libcxsparse.a
bin/rosenbrock: /usr/local/lib/libopenblas.dylib
bin/rosenbrock: /usr/local/lib/libsuitesparseconfig.a
bin/rosenbrock: /usr/local/lib/libcxsparse.a
bin/rosenbrock: examples/CMakeFiles/rosenbrock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dojo/py/ceres-solver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/rosenbrock"
	cd /Users/dojo/py/ceres-solver/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rosenbrock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/rosenbrock.dir/build: bin/rosenbrock

.PHONY : examples/CMakeFiles/rosenbrock.dir/build

examples/CMakeFiles/rosenbrock.dir/requires: examples/CMakeFiles/rosenbrock.dir/rosenbrock.cc.o.requires

.PHONY : examples/CMakeFiles/rosenbrock.dir/requires

examples/CMakeFiles/rosenbrock.dir/clean:
	cd /Users/dojo/py/ceres-solver/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/rosenbrock.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/rosenbrock.dir/clean

examples/CMakeFiles/rosenbrock.dir/depend:
	cd /Users/dojo/py/ceres-solver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dojo/py/ceres-solver /Users/dojo/py/ceres-solver/examples /Users/dojo/py/ceres-solver/build /Users/dojo/py/ceres-solver/build/examples /Users/dojo/py/ceres-solver/build/examples/CMakeFiles/rosenbrock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/rosenbrock.dir/depend


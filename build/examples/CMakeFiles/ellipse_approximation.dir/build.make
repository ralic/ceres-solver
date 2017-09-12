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
include examples/CMakeFiles/ellipse_approximation.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/ellipse_approximation.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/ellipse_approximation.dir/flags.make

examples/CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.o: examples/CMakeFiles/ellipse_approximation.dir/flags.make
examples/CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.o: ../examples/ellipse_approximation.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dojo/py/ceres-solver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.o"
	cd /Users/dojo/py/ceres-solver/build/examples && /usr/local/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.o -c /Users/dojo/py/ceres-solver/examples/ellipse_approximation.cc

examples/CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.i"
	cd /Users/dojo/py/ceres-solver/build/examples && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dojo/py/ceres-solver/examples/ellipse_approximation.cc > CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.i

examples/CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.s"
	cd /Users/dojo/py/ceres-solver/build/examples && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dojo/py/ceres-solver/examples/ellipse_approximation.cc -o CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.s

examples/CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.o.requires:

.PHONY : examples/CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.o.requires

examples/CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.o.provides: examples/CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.o.requires
	$(MAKE) -f examples/CMakeFiles/ellipse_approximation.dir/build.make examples/CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.o.provides.build
.PHONY : examples/CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.o.provides

examples/CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.o.provides.build: examples/CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.o


# Object files for target ellipse_approximation
ellipse_approximation_OBJECTS = \
"CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.o"

# External object files for target ellipse_approximation
ellipse_approximation_EXTERNAL_OBJECTS =

bin/ellipse_approximation: examples/CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.o
bin/ellipse_approximation: examples/CMakeFiles/ellipse_approximation.dir/build.make
bin/ellipse_approximation: lib/libceres.a
bin/ellipse_approximation: /usr/local/lib/libglog.dylib
bin/ellipse_approximation: /usr/local/lib/libgflags.2.2.1.dylib
bin/ellipse_approximation: /usr/local/lib/libspqr.a
bin/ellipse_approximation: /usr/local/lib/libtbb.dylib
bin/ellipse_approximation: /usr/local/lib/libtbbmalloc.dylib
bin/ellipse_approximation: /usr/local/lib/libcholmod.a
bin/ellipse_approximation: /usr/local/lib/libccolamd.a
bin/ellipse_approximation: /usr/local/lib/libcamd.a
bin/ellipse_approximation: /usr/local/lib/libcolamd.a
bin/ellipse_approximation: /usr/local/lib/libamd.a
bin/ellipse_approximation: /usr/local/lib/libopenblas.dylib
bin/ellipse_approximation: /usr/local/lib/libsuitesparseconfig.a
bin/ellipse_approximation: /usr/local/lib/libcxsparse.a
bin/ellipse_approximation: /usr/local/lib/libopenblas.dylib
bin/ellipse_approximation: /usr/local/lib/libsuitesparseconfig.a
bin/ellipse_approximation: /usr/local/lib/libcxsparse.a
bin/ellipse_approximation: examples/CMakeFiles/ellipse_approximation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dojo/py/ceres-solver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/ellipse_approximation"
	cd /Users/dojo/py/ceres-solver/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ellipse_approximation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/ellipse_approximation.dir/build: bin/ellipse_approximation

.PHONY : examples/CMakeFiles/ellipse_approximation.dir/build

examples/CMakeFiles/ellipse_approximation.dir/requires: examples/CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.o.requires

.PHONY : examples/CMakeFiles/ellipse_approximation.dir/requires

examples/CMakeFiles/ellipse_approximation.dir/clean:
	cd /Users/dojo/py/ceres-solver/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/ellipse_approximation.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/ellipse_approximation.dir/clean

examples/CMakeFiles/ellipse_approximation.dir/depend:
	cd /Users/dojo/py/ceres-solver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dojo/py/ceres-solver /Users/dojo/py/ceres-solver/examples /Users/dojo/py/ceres-solver/build /Users/dojo/py/ceres-solver/build/examples /Users/dojo/py/ceres-solver/build/examples/CMakeFiles/ellipse_approximation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/ellipse_approximation.dir/depend


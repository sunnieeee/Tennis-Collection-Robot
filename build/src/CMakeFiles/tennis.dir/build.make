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
CMAKE_SOURCE_DIR = /home/will/code/0.daily_code/37.Tennis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/will/code/0.daily_code/37.Tennis/build

# Include any dependencies generated for this target.
include src/CMakeFiles/tennis.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/tennis.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/tennis.dir/flags.make

src/CMakeFiles/tennis.dir/checkCircle.cpp.o: src/CMakeFiles/tennis.dir/flags.make
src/CMakeFiles/tennis.dir/checkCircle.cpp.o: ../src/checkCircle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/will/code/0.daily_code/37.Tennis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/tennis.dir/checkCircle.cpp.o"
	cd /home/will/code/0.daily_code/37.Tennis/build/src && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tennis.dir/checkCircle.cpp.o -c /home/will/code/0.daily_code/37.Tennis/src/checkCircle.cpp

src/CMakeFiles/tennis.dir/checkCircle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tennis.dir/checkCircle.cpp.i"
	cd /home/will/code/0.daily_code/37.Tennis/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/will/code/0.daily_code/37.Tennis/src/checkCircle.cpp > CMakeFiles/tennis.dir/checkCircle.cpp.i

src/CMakeFiles/tennis.dir/checkCircle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tennis.dir/checkCircle.cpp.s"
	cd /home/will/code/0.daily_code/37.Tennis/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/will/code/0.daily_code/37.Tennis/src/checkCircle.cpp -o CMakeFiles/tennis.dir/checkCircle.cpp.s

src/CMakeFiles/tennis.dir/checkCircle.cpp.o.requires:

.PHONY : src/CMakeFiles/tennis.dir/checkCircle.cpp.o.requires

src/CMakeFiles/tennis.dir/checkCircle.cpp.o.provides: src/CMakeFiles/tennis.dir/checkCircle.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/tennis.dir/build.make src/CMakeFiles/tennis.dir/checkCircle.cpp.o.provides.build
.PHONY : src/CMakeFiles/tennis.dir/checkCircle.cpp.o.provides

src/CMakeFiles/tennis.dir/checkCircle.cpp.o.provides.build: src/CMakeFiles/tennis.dir/checkCircle.cpp.o


src/CMakeFiles/tennis.dir/checkColour.cpp.o: src/CMakeFiles/tennis.dir/flags.make
src/CMakeFiles/tennis.dir/checkColour.cpp.o: ../src/checkColour.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/will/code/0.daily_code/37.Tennis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/tennis.dir/checkColour.cpp.o"
	cd /home/will/code/0.daily_code/37.Tennis/build/src && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tennis.dir/checkColour.cpp.o -c /home/will/code/0.daily_code/37.Tennis/src/checkColour.cpp

src/CMakeFiles/tennis.dir/checkColour.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tennis.dir/checkColour.cpp.i"
	cd /home/will/code/0.daily_code/37.Tennis/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/will/code/0.daily_code/37.Tennis/src/checkColour.cpp > CMakeFiles/tennis.dir/checkColour.cpp.i

src/CMakeFiles/tennis.dir/checkColour.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tennis.dir/checkColour.cpp.s"
	cd /home/will/code/0.daily_code/37.Tennis/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/will/code/0.daily_code/37.Tennis/src/checkColour.cpp -o CMakeFiles/tennis.dir/checkColour.cpp.s

src/CMakeFiles/tennis.dir/checkColour.cpp.o.requires:

.PHONY : src/CMakeFiles/tennis.dir/checkColour.cpp.o.requires

src/CMakeFiles/tennis.dir/checkColour.cpp.o.provides: src/CMakeFiles/tennis.dir/checkColour.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/tennis.dir/build.make src/CMakeFiles/tennis.dir/checkColour.cpp.o.provides.build
.PHONY : src/CMakeFiles/tennis.dir/checkColour.cpp.o.provides

src/CMakeFiles/tennis.dir/checkColour.cpp.o.provides.build: src/CMakeFiles/tennis.dir/checkColour.cpp.o


src/CMakeFiles/tennis.dir/filter.cpp.o: src/CMakeFiles/tennis.dir/flags.make
src/CMakeFiles/tennis.dir/filter.cpp.o: ../src/filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/will/code/0.daily_code/37.Tennis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/tennis.dir/filter.cpp.o"
	cd /home/will/code/0.daily_code/37.Tennis/build/src && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tennis.dir/filter.cpp.o -c /home/will/code/0.daily_code/37.Tennis/src/filter.cpp

src/CMakeFiles/tennis.dir/filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tennis.dir/filter.cpp.i"
	cd /home/will/code/0.daily_code/37.Tennis/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/will/code/0.daily_code/37.Tennis/src/filter.cpp > CMakeFiles/tennis.dir/filter.cpp.i

src/CMakeFiles/tennis.dir/filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tennis.dir/filter.cpp.s"
	cd /home/will/code/0.daily_code/37.Tennis/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/will/code/0.daily_code/37.Tennis/src/filter.cpp -o CMakeFiles/tennis.dir/filter.cpp.s

src/CMakeFiles/tennis.dir/filter.cpp.o.requires:

.PHONY : src/CMakeFiles/tennis.dir/filter.cpp.o.requires

src/CMakeFiles/tennis.dir/filter.cpp.o.provides: src/CMakeFiles/tennis.dir/filter.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/tennis.dir/build.make src/CMakeFiles/tennis.dir/filter.cpp.o.provides.build
.PHONY : src/CMakeFiles/tennis.dir/filter.cpp.o.provides

src/CMakeFiles/tennis.dir/filter.cpp.o.provides.build: src/CMakeFiles/tennis.dir/filter.cpp.o


src/CMakeFiles/tennis.dir/edge2list.cpp.o: src/CMakeFiles/tennis.dir/flags.make
src/CMakeFiles/tennis.dir/edge2list.cpp.o: ../src/edge2list.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/will/code/0.daily_code/37.Tennis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/tennis.dir/edge2list.cpp.o"
	cd /home/will/code/0.daily_code/37.Tennis/build/src && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tennis.dir/edge2list.cpp.o -c /home/will/code/0.daily_code/37.Tennis/src/edge2list.cpp

src/CMakeFiles/tennis.dir/edge2list.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tennis.dir/edge2list.cpp.i"
	cd /home/will/code/0.daily_code/37.Tennis/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/will/code/0.daily_code/37.Tennis/src/edge2list.cpp > CMakeFiles/tennis.dir/edge2list.cpp.i

src/CMakeFiles/tennis.dir/edge2list.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tennis.dir/edge2list.cpp.s"
	cd /home/will/code/0.daily_code/37.Tennis/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/will/code/0.daily_code/37.Tennis/src/edge2list.cpp -o CMakeFiles/tennis.dir/edge2list.cpp.s

src/CMakeFiles/tennis.dir/edge2list.cpp.o.requires:

.PHONY : src/CMakeFiles/tennis.dir/edge2list.cpp.o.requires

src/CMakeFiles/tennis.dir/edge2list.cpp.o.provides: src/CMakeFiles/tennis.dir/edge2list.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/tennis.dir/build.make src/CMakeFiles/tennis.dir/edge2list.cpp.o.provides.build
.PHONY : src/CMakeFiles/tennis.dir/edge2list.cpp.o.provides

src/CMakeFiles/tennis.dir/edge2list.cpp.o.provides.build: src/CMakeFiles/tennis.dir/edge2list.cpp.o


src/CMakeFiles/tennis.dir/get_centroid.cpp.o: src/CMakeFiles/tennis.dir/flags.make
src/CMakeFiles/tennis.dir/get_centroid.cpp.o: ../src/get_centroid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/will/code/0.daily_code/37.Tennis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/tennis.dir/get_centroid.cpp.o"
	cd /home/will/code/0.daily_code/37.Tennis/build/src && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tennis.dir/get_centroid.cpp.o -c /home/will/code/0.daily_code/37.Tennis/src/get_centroid.cpp

src/CMakeFiles/tennis.dir/get_centroid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tennis.dir/get_centroid.cpp.i"
	cd /home/will/code/0.daily_code/37.Tennis/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/will/code/0.daily_code/37.Tennis/src/get_centroid.cpp > CMakeFiles/tennis.dir/get_centroid.cpp.i

src/CMakeFiles/tennis.dir/get_centroid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tennis.dir/get_centroid.cpp.s"
	cd /home/will/code/0.daily_code/37.Tennis/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/will/code/0.daily_code/37.Tennis/src/get_centroid.cpp -o CMakeFiles/tennis.dir/get_centroid.cpp.s

src/CMakeFiles/tennis.dir/get_centroid.cpp.o.requires:

.PHONY : src/CMakeFiles/tennis.dir/get_centroid.cpp.o.requires

src/CMakeFiles/tennis.dir/get_centroid.cpp.o.provides: src/CMakeFiles/tennis.dir/get_centroid.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/tennis.dir/build.make src/CMakeFiles/tennis.dir/get_centroid.cpp.o.provides.build
.PHONY : src/CMakeFiles/tennis.dir/get_centroid.cpp.o.provides

src/CMakeFiles/tennis.dir/get_centroid.cpp.o.provides.build: src/CMakeFiles/tennis.dir/get_centroid.cpp.o


src/CMakeFiles/tennis.dir/get_Random_points.cpp.o: src/CMakeFiles/tennis.dir/flags.make
src/CMakeFiles/tennis.dir/get_Random_points.cpp.o: ../src/get_Random_points.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/will/code/0.daily_code/37.Tennis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/tennis.dir/get_Random_points.cpp.o"
	cd /home/will/code/0.daily_code/37.Tennis/build/src && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tennis.dir/get_Random_points.cpp.o -c /home/will/code/0.daily_code/37.Tennis/src/get_Random_points.cpp

src/CMakeFiles/tennis.dir/get_Random_points.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tennis.dir/get_Random_points.cpp.i"
	cd /home/will/code/0.daily_code/37.Tennis/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/will/code/0.daily_code/37.Tennis/src/get_Random_points.cpp > CMakeFiles/tennis.dir/get_Random_points.cpp.i

src/CMakeFiles/tennis.dir/get_Random_points.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tennis.dir/get_Random_points.cpp.s"
	cd /home/will/code/0.daily_code/37.Tennis/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/will/code/0.daily_code/37.Tennis/src/get_Random_points.cpp -o CMakeFiles/tennis.dir/get_Random_points.cpp.s

src/CMakeFiles/tennis.dir/get_Random_points.cpp.o.requires:

.PHONY : src/CMakeFiles/tennis.dir/get_Random_points.cpp.o.requires

src/CMakeFiles/tennis.dir/get_Random_points.cpp.o.provides: src/CMakeFiles/tennis.dir/get_Random_points.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/tennis.dir/build.make src/CMakeFiles/tennis.dir/get_Random_points.cpp.o.provides.build
.PHONY : src/CMakeFiles/tennis.dir/get_Random_points.cpp.o.provides

src/CMakeFiles/tennis.dir/get_Random_points.cpp.o.provides.build: src/CMakeFiles/tennis.dir/get_Random_points.cpp.o


src/CMakeFiles/tennis.dir/movemet.cpp.o: src/CMakeFiles/tennis.dir/flags.make
src/CMakeFiles/tennis.dir/movemet.cpp.o: ../src/movemet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/will/code/0.daily_code/37.Tennis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/tennis.dir/movemet.cpp.o"
	cd /home/will/code/0.daily_code/37.Tennis/build/src && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tennis.dir/movemet.cpp.o -c /home/will/code/0.daily_code/37.Tennis/src/movemet.cpp

src/CMakeFiles/tennis.dir/movemet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tennis.dir/movemet.cpp.i"
	cd /home/will/code/0.daily_code/37.Tennis/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/will/code/0.daily_code/37.Tennis/src/movemet.cpp > CMakeFiles/tennis.dir/movemet.cpp.i

src/CMakeFiles/tennis.dir/movemet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tennis.dir/movemet.cpp.s"
	cd /home/will/code/0.daily_code/37.Tennis/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/will/code/0.daily_code/37.Tennis/src/movemet.cpp -o CMakeFiles/tennis.dir/movemet.cpp.s

src/CMakeFiles/tennis.dir/movemet.cpp.o.requires:

.PHONY : src/CMakeFiles/tennis.dir/movemet.cpp.o.requires

src/CMakeFiles/tennis.dir/movemet.cpp.o.provides: src/CMakeFiles/tennis.dir/movemet.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/tennis.dir/build.make src/CMakeFiles/tennis.dir/movemet.cpp.o.provides.build
.PHONY : src/CMakeFiles/tennis.dir/movemet.cpp.o.provides

src/CMakeFiles/tennis.dir/movemet.cpp.o.provides.build: src/CMakeFiles/tennis.dir/movemet.cpp.o


src/CMakeFiles/tennis.dir/1.Method_of_exhaustion.cpp.o: src/CMakeFiles/tennis.dir/flags.make
src/CMakeFiles/tennis.dir/1.Method_of_exhaustion.cpp.o: ../src/1.Method_of_exhaustion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/will/code/0.daily_code/37.Tennis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/tennis.dir/1.Method_of_exhaustion.cpp.o"
	cd /home/will/code/0.daily_code/37.Tennis/build/src && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tennis.dir/1.Method_of_exhaustion.cpp.o -c /home/will/code/0.daily_code/37.Tennis/src/1.Method_of_exhaustion.cpp

src/CMakeFiles/tennis.dir/1.Method_of_exhaustion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tennis.dir/1.Method_of_exhaustion.cpp.i"
	cd /home/will/code/0.daily_code/37.Tennis/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/will/code/0.daily_code/37.Tennis/src/1.Method_of_exhaustion.cpp > CMakeFiles/tennis.dir/1.Method_of_exhaustion.cpp.i

src/CMakeFiles/tennis.dir/1.Method_of_exhaustion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tennis.dir/1.Method_of_exhaustion.cpp.s"
	cd /home/will/code/0.daily_code/37.Tennis/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/will/code/0.daily_code/37.Tennis/src/1.Method_of_exhaustion.cpp -o CMakeFiles/tennis.dir/1.Method_of_exhaustion.cpp.s

src/CMakeFiles/tennis.dir/1.Method_of_exhaustion.cpp.o.requires:

.PHONY : src/CMakeFiles/tennis.dir/1.Method_of_exhaustion.cpp.o.requires

src/CMakeFiles/tennis.dir/1.Method_of_exhaustion.cpp.o.provides: src/CMakeFiles/tennis.dir/1.Method_of_exhaustion.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/tennis.dir/build.make src/CMakeFiles/tennis.dir/1.Method_of_exhaustion.cpp.o.provides.build
.PHONY : src/CMakeFiles/tennis.dir/1.Method_of_exhaustion.cpp.o.provides

src/CMakeFiles/tennis.dir/1.Method_of_exhaustion.cpp.o.provides.build: src/CMakeFiles/tennis.dir/1.Method_of_exhaustion.cpp.o


src/CMakeFiles/tennis.dir/2.Greedy_Algorithm.cpp.o: src/CMakeFiles/tennis.dir/flags.make
src/CMakeFiles/tennis.dir/2.Greedy_Algorithm.cpp.o: ../src/2.Greedy_Algorithm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/will/code/0.daily_code/37.Tennis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/tennis.dir/2.Greedy_Algorithm.cpp.o"
	cd /home/will/code/0.daily_code/37.Tennis/build/src && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tennis.dir/2.Greedy_Algorithm.cpp.o -c /home/will/code/0.daily_code/37.Tennis/src/2.Greedy_Algorithm.cpp

src/CMakeFiles/tennis.dir/2.Greedy_Algorithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tennis.dir/2.Greedy_Algorithm.cpp.i"
	cd /home/will/code/0.daily_code/37.Tennis/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/will/code/0.daily_code/37.Tennis/src/2.Greedy_Algorithm.cpp > CMakeFiles/tennis.dir/2.Greedy_Algorithm.cpp.i

src/CMakeFiles/tennis.dir/2.Greedy_Algorithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tennis.dir/2.Greedy_Algorithm.cpp.s"
	cd /home/will/code/0.daily_code/37.Tennis/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/will/code/0.daily_code/37.Tennis/src/2.Greedy_Algorithm.cpp -o CMakeFiles/tennis.dir/2.Greedy_Algorithm.cpp.s

src/CMakeFiles/tennis.dir/2.Greedy_Algorithm.cpp.o.requires:

.PHONY : src/CMakeFiles/tennis.dir/2.Greedy_Algorithm.cpp.o.requires

src/CMakeFiles/tennis.dir/2.Greedy_Algorithm.cpp.o.provides: src/CMakeFiles/tennis.dir/2.Greedy_Algorithm.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/tennis.dir/build.make src/CMakeFiles/tennis.dir/2.Greedy_Algorithm.cpp.o.provides.build
.PHONY : src/CMakeFiles/tennis.dir/2.Greedy_Algorithm.cpp.o.provides

src/CMakeFiles/tennis.dir/2.Greedy_Algorithm.cpp.o.provides.build: src/CMakeFiles/tennis.dir/2.Greedy_Algorithm.cpp.o


# Object files for target tennis
tennis_OBJECTS = \
"CMakeFiles/tennis.dir/checkCircle.cpp.o" \
"CMakeFiles/tennis.dir/checkColour.cpp.o" \
"CMakeFiles/tennis.dir/filter.cpp.o" \
"CMakeFiles/tennis.dir/edge2list.cpp.o" \
"CMakeFiles/tennis.dir/get_centroid.cpp.o" \
"CMakeFiles/tennis.dir/get_Random_points.cpp.o" \
"CMakeFiles/tennis.dir/movemet.cpp.o" \
"CMakeFiles/tennis.dir/1.Method_of_exhaustion.cpp.o" \
"CMakeFiles/tennis.dir/2.Greedy_Algorithm.cpp.o"

# External object files for target tennis
tennis_EXTERNAL_OBJECTS =

../lib/libtennis.so: src/CMakeFiles/tennis.dir/checkCircle.cpp.o
../lib/libtennis.so: src/CMakeFiles/tennis.dir/checkColour.cpp.o
../lib/libtennis.so: src/CMakeFiles/tennis.dir/filter.cpp.o
../lib/libtennis.so: src/CMakeFiles/tennis.dir/edge2list.cpp.o
../lib/libtennis.so: src/CMakeFiles/tennis.dir/get_centroid.cpp.o
../lib/libtennis.so: src/CMakeFiles/tennis.dir/get_Random_points.cpp.o
../lib/libtennis.so: src/CMakeFiles/tennis.dir/movemet.cpp.o
../lib/libtennis.so: src/CMakeFiles/tennis.dir/1.Method_of_exhaustion.cpp.o
../lib/libtennis.so: src/CMakeFiles/tennis.dir/2.Greedy_Algorithm.cpp.o
../lib/libtennis.so: src/CMakeFiles/tennis.dir/build.make
../lib/libtennis.so: /usr/local/lib/libopencv_stitching.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_superres.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_videostab.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_aruco.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_bgsegm.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_bioinspired.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_ccalib.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_dpm.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_face.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_freetype.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_fuzzy.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_hdf.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_img_hash.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_line_descriptor.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_optflow.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_reg.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_rgbd.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_saliency.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_sfm.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_stereo.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_structured_light.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_surface_matching.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_tracking.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_xfeatures2d.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_ximgproc.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_xobjdetect.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_xphoto.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_photo.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_datasets.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_plot.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_text.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_dnn.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_ml.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_shape.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_video.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_calib3d.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_features2d.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_highgui.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_videoio.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_viz.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_phase_unwrapping.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_flann.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_imgcodecs.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_objdetect.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_imgproc.so.3.3.1
../lib/libtennis.so: /usr/local/lib/libopencv_core.so.3.3.1
../lib/libtennis.so: src/CMakeFiles/tennis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/will/code/0.daily_code/37.Tennis/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX shared library ../../lib/libtennis.so"
	cd /home/will/code/0.daily_code/37.Tennis/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tennis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/tennis.dir/build: ../lib/libtennis.so

.PHONY : src/CMakeFiles/tennis.dir/build

src/CMakeFiles/tennis.dir/requires: src/CMakeFiles/tennis.dir/checkCircle.cpp.o.requires
src/CMakeFiles/tennis.dir/requires: src/CMakeFiles/tennis.dir/checkColour.cpp.o.requires
src/CMakeFiles/tennis.dir/requires: src/CMakeFiles/tennis.dir/filter.cpp.o.requires
src/CMakeFiles/tennis.dir/requires: src/CMakeFiles/tennis.dir/edge2list.cpp.o.requires
src/CMakeFiles/tennis.dir/requires: src/CMakeFiles/tennis.dir/get_centroid.cpp.o.requires
src/CMakeFiles/tennis.dir/requires: src/CMakeFiles/tennis.dir/get_Random_points.cpp.o.requires
src/CMakeFiles/tennis.dir/requires: src/CMakeFiles/tennis.dir/movemet.cpp.o.requires
src/CMakeFiles/tennis.dir/requires: src/CMakeFiles/tennis.dir/1.Method_of_exhaustion.cpp.o.requires
src/CMakeFiles/tennis.dir/requires: src/CMakeFiles/tennis.dir/2.Greedy_Algorithm.cpp.o.requires

.PHONY : src/CMakeFiles/tennis.dir/requires

src/CMakeFiles/tennis.dir/clean:
	cd /home/will/code/0.daily_code/37.Tennis/build/src && $(CMAKE_COMMAND) -P CMakeFiles/tennis.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/tennis.dir/clean

src/CMakeFiles/tennis.dir/depend:
	cd /home/will/code/0.daily_code/37.Tennis/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/will/code/0.daily_code/37.Tennis /home/will/code/0.daily_code/37.Tennis/src /home/will/code/0.daily_code/37.Tennis/build /home/will/code/0.daily_code/37.Tennis/build/src /home/will/code/0.daily_code/37.Tennis/build/src/CMakeFiles/tennis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/tennis.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/denis/Projects/richer-live/matrix

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/denis/Projects/richer-live/matrix/build

# Include any dependencies generated for this target.
include CMakeFiles/richer-live.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/richer-live.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/richer-live.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/richer-live.dir/flags.make

CMakeFiles/richer-live.dir/richer-live.cpp.o: CMakeFiles/richer-live.dir/flags.make
CMakeFiles/richer-live.dir/richer-live.cpp.o: ../richer-live.cpp
CMakeFiles/richer-live.dir/richer-live.cpp.o: CMakeFiles/richer-live.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/denis/Projects/richer-live/matrix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/richer-live.dir/richer-live.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/richer-live.dir/richer-live.cpp.o -MF CMakeFiles/richer-live.dir/richer-live.cpp.o.d -o CMakeFiles/richer-live.dir/richer-live.cpp.o -c /home/denis/Projects/richer-live/matrix/richer-live.cpp

CMakeFiles/richer-live.dir/richer-live.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/richer-live.dir/richer-live.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/denis/Projects/richer-live/matrix/richer-live.cpp > CMakeFiles/richer-live.dir/richer-live.cpp.i

CMakeFiles/richer-live.dir/richer-live.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/richer-live.dir/richer-live.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/denis/Projects/richer-live/matrix/richer-live.cpp -o CMakeFiles/richer-live.dir/richer-live.cpp.s

# Object files for target richer-live
richer__live_OBJECTS = \
"CMakeFiles/richer-live.dir/richer-live.cpp.o"

# External object files for target richer-live
richer__live_EXTERNAL_OBJECTS =

libricher-live.a: CMakeFiles/richer-live.dir/richer-live.cpp.o
libricher-live.a: CMakeFiles/richer-live.dir/build.make
libricher-live.a: CMakeFiles/richer-live.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/denis/Projects/richer-live/matrix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libricher-live.a"
	$(CMAKE_COMMAND) -P CMakeFiles/richer-live.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/richer-live.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/richer-live.dir/build: libricher-live.a
.PHONY : CMakeFiles/richer-live.dir/build

CMakeFiles/richer-live.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/richer-live.dir/cmake_clean.cmake
.PHONY : CMakeFiles/richer-live.dir/clean

CMakeFiles/richer-live.dir/depend:
	cd /home/denis/Projects/richer-live/matrix/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/denis/Projects/richer-live/matrix /home/denis/Projects/richer-live/matrix /home/denis/Projects/richer-live/matrix/build /home/denis/Projects/richer-live/matrix/build /home/denis/Projects/richer-live/matrix/build/CMakeFiles/richer-live.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/richer-live.dir/depend


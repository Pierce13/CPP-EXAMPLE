# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/piercescott/Weber State/Fall 2024/CS 1410/CPP-EXAMPLE"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/piercescott/Weber State/Fall 2024/CS 1410/CPP-EXAMPLE/build"

# Include any dependencies generated for this target.
include CMakeFiles/TestExample.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TestExample.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TestExample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestExample.dir/flags.make

CMakeFiles/TestExample.dir/src/TestExample.cpp.o: CMakeFiles/TestExample.dir/flags.make
CMakeFiles/TestExample.dir/src/TestExample.cpp.o: /Users/piercescott/Weber\ State/Fall\ 2024/CS\ 1410/CPP-EXAMPLE/src/TestExample.cpp
CMakeFiles/TestExample.dir/src/TestExample.cpp.o: CMakeFiles/TestExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/piercescott/Weber State/Fall 2024/CS 1410/CPP-EXAMPLE/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TestExample.dir/src/TestExample.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TestExample.dir/src/TestExample.cpp.o -MF CMakeFiles/TestExample.dir/src/TestExample.cpp.o.d -o CMakeFiles/TestExample.dir/src/TestExample.cpp.o -c "/Users/piercescott/Weber State/Fall 2024/CS 1410/CPP-EXAMPLE/src/TestExample.cpp"

CMakeFiles/TestExample.dir/src/TestExample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TestExample.dir/src/TestExample.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/piercescott/Weber State/Fall 2024/CS 1410/CPP-EXAMPLE/src/TestExample.cpp" > CMakeFiles/TestExample.dir/src/TestExample.cpp.i

CMakeFiles/TestExample.dir/src/TestExample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TestExample.dir/src/TestExample.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/piercescott/Weber State/Fall 2024/CS 1410/CPP-EXAMPLE/src/TestExample.cpp" -o CMakeFiles/TestExample.dir/src/TestExample.cpp.s

# Object files for target TestExample
TestExample_OBJECTS = \
"CMakeFiles/TestExample.dir/src/TestExample.cpp.o"

# External object files for target TestExample
TestExample_EXTERNAL_OBJECTS =

TestExample: CMakeFiles/TestExample.dir/src/TestExample.cpp.o
TestExample: CMakeFiles/TestExample.dir/build.make
TestExample: CMakeFiles/TestExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/piercescott/Weber State/Fall 2024/CS 1410/CPP-EXAMPLE/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TestExample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestExample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestExample.dir/build: TestExample
.PHONY : CMakeFiles/TestExample.dir/build

CMakeFiles/TestExample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TestExample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TestExample.dir/clean

CMakeFiles/TestExample.dir/depend:
	cd "/Users/piercescott/Weber State/Fall 2024/CS 1410/CPP-EXAMPLE/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/piercescott/Weber State/Fall 2024/CS 1410/CPP-EXAMPLE" "/Users/piercescott/Weber State/Fall 2024/CS 1410/CPP-EXAMPLE" "/Users/piercescott/Weber State/Fall 2024/CS 1410/CPP-EXAMPLE/build" "/Users/piercescott/Weber State/Fall 2024/CS 1410/CPP-EXAMPLE/build" "/Users/piercescott/Weber State/Fall 2024/CS 1410/CPP-EXAMPLE/build/CMakeFiles/TestExample.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/TestExample.dir/depend


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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mihailerosenko/Desktop/RK2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mihailerosenko/Desktop/RK2/_build

# Include any dependencies generated for this target.
include CMakeFiles/Figures2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Figures2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Figures2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Figures2.dir/flags.make

CMakeFiles/Figures2.dir/Main-2.cpp.o: CMakeFiles/Figures2.dir/flags.make
CMakeFiles/Figures2.dir/Main-2.cpp.o: /Users/mihailerosenko/Desktop/RK2/Main-2.cpp
CMakeFiles/Figures2.dir/Main-2.cpp.o: CMakeFiles/Figures2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mihailerosenko/Desktop/RK2/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Figures2.dir/Main-2.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Figures2.dir/Main-2.cpp.o -MF CMakeFiles/Figures2.dir/Main-2.cpp.o.d -o CMakeFiles/Figures2.dir/Main-2.cpp.o -c /Users/mihailerosenko/Desktop/RK2/Main-2.cpp

CMakeFiles/Figures2.dir/Main-2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Figures2.dir/Main-2.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mihailerosenko/Desktop/RK2/Main-2.cpp > CMakeFiles/Figures2.dir/Main-2.cpp.i

CMakeFiles/Figures2.dir/Main-2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Figures2.dir/Main-2.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mihailerosenko/Desktop/RK2/Main-2.cpp -o CMakeFiles/Figures2.dir/Main-2.cpp.s

# Object files for target Figures2
Figures2_OBJECTS = \
"CMakeFiles/Figures2.dir/Main-2.cpp.o"

# External object files for target Figures2
Figures2_EXTERNAL_OBJECTS =

Figures2: CMakeFiles/Figures2.dir/Main-2.cpp.o
Figures2: CMakeFiles/Figures2.dir/build.make
Figures2: CMakeFiles/Figures2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/mihailerosenko/Desktop/RK2/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Figures2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Figures2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Figures2.dir/build: Figures2
.PHONY : CMakeFiles/Figures2.dir/build

CMakeFiles/Figures2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Figures2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Figures2.dir/clean

CMakeFiles/Figures2.dir/depend:
	cd /Users/mihailerosenko/Desktop/RK2/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mihailerosenko/Desktop/RK2 /Users/mihailerosenko/Desktop/RK2 /Users/mihailerosenko/Desktop/RK2/_build /Users/mihailerosenko/Desktop/RK2/_build /Users/mihailerosenko/Desktop/RK2/_build/CMakeFiles/Figures2.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Figures2.dir/depend


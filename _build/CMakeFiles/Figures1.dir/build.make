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
include CMakeFiles/Figures1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Figures1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Figures1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Figures1.dir/flags.make

CMakeFiles/Figures1.dir/G34_Non_Owning_Type_Erasure_1.cpp.o: CMakeFiles/Figures1.dir/flags.make
CMakeFiles/Figures1.dir/G34_Non_Owning_Type_Erasure_1.cpp.o: /Users/mihailerosenko/Desktop/RK2/G34_Non_Owning_Type_Erasure_1.cpp
CMakeFiles/Figures1.dir/G34_Non_Owning_Type_Erasure_1.cpp.o: CMakeFiles/Figures1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/mihailerosenko/Desktop/RK2/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Figures1.dir/G34_Non_Owning_Type_Erasure_1.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Figures1.dir/G34_Non_Owning_Type_Erasure_1.cpp.o -MF CMakeFiles/Figures1.dir/G34_Non_Owning_Type_Erasure_1.cpp.o.d -o CMakeFiles/Figures1.dir/G34_Non_Owning_Type_Erasure_1.cpp.o -c /Users/mihailerosenko/Desktop/RK2/G34_Non_Owning_Type_Erasure_1.cpp

CMakeFiles/Figures1.dir/G34_Non_Owning_Type_Erasure_1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Figures1.dir/G34_Non_Owning_Type_Erasure_1.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mihailerosenko/Desktop/RK2/G34_Non_Owning_Type_Erasure_1.cpp > CMakeFiles/Figures1.dir/G34_Non_Owning_Type_Erasure_1.cpp.i

CMakeFiles/Figures1.dir/G34_Non_Owning_Type_Erasure_1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Figures1.dir/G34_Non_Owning_Type_Erasure_1.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mihailerosenko/Desktop/RK2/G34_Non_Owning_Type_Erasure_1.cpp -o CMakeFiles/Figures1.dir/G34_Non_Owning_Type_Erasure_1.cpp.s

# Object files for target Figures1
Figures1_OBJECTS = \
"CMakeFiles/Figures1.dir/G34_Non_Owning_Type_Erasure_1.cpp.o"

# External object files for target Figures1
Figures1_EXTERNAL_OBJECTS =

Figures1: CMakeFiles/Figures1.dir/G34_Non_Owning_Type_Erasure_1.cpp.o
Figures1: CMakeFiles/Figures1.dir/build.make
Figures1: CMakeFiles/Figures1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/mihailerosenko/Desktop/RK2/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Figures1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Figures1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Figures1.dir/build: Figures1
.PHONY : CMakeFiles/Figures1.dir/build

CMakeFiles/Figures1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Figures1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Figures1.dir/clean

CMakeFiles/Figures1.dir/depend:
	cd /Users/mihailerosenko/Desktop/RK2/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mihailerosenko/Desktop/RK2 /Users/mihailerosenko/Desktop/RK2 /Users/mihailerosenko/Desktop/RK2/_build /Users/mihailerosenko/Desktop/RK2/_build /Users/mihailerosenko/Desktop/RK2/_build/CMakeFiles/Figures1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Figures1.dir/depend


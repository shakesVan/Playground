# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zouhuanlin/Documents/GitHub/Playground/cppprimer/Chapter-3/ArrTwitterFunTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zouhuanlin/Documents/GitHub/Playground/cppprimer/Chapter-3/ArrTwitterFunTest/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ArrTwitterFunTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ArrTwitterFunTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ArrTwitterFunTest.dir/flags.make

CMakeFiles/ArrTwitterFunTest.dir/main.cpp.o: CMakeFiles/ArrTwitterFunTest.dir/flags.make
CMakeFiles/ArrTwitterFunTest.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zouhuanlin/Documents/GitHub/Playground/cppprimer/Chapter-3/ArrTwitterFunTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ArrTwitterFunTest.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ArrTwitterFunTest.dir/main.cpp.o -c /Users/zouhuanlin/Documents/GitHub/Playground/cppprimer/Chapter-3/ArrTwitterFunTest/main.cpp

CMakeFiles/ArrTwitterFunTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ArrTwitterFunTest.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zouhuanlin/Documents/GitHub/Playground/cppprimer/Chapter-3/ArrTwitterFunTest/main.cpp > CMakeFiles/ArrTwitterFunTest.dir/main.cpp.i

CMakeFiles/ArrTwitterFunTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ArrTwitterFunTest.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zouhuanlin/Documents/GitHub/Playground/cppprimer/Chapter-3/ArrTwitterFunTest/main.cpp -o CMakeFiles/ArrTwitterFunTest.dir/main.cpp.s

# Object files for target ArrTwitterFunTest
ArrTwitterFunTest_OBJECTS = \
"CMakeFiles/ArrTwitterFunTest.dir/main.cpp.o"

# External object files for target ArrTwitterFunTest
ArrTwitterFunTest_EXTERNAL_OBJECTS =

ArrTwitterFunTest: CMakeFiles/ArrTwitterFunTest.dir/main.cpp.o
ArrTwitterFunTest: CMakeFiles/ArrTwitterFunTest.dir/build.make
ArrTwitterFunTest: CMakeFiles/ArrTwitterFunTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zouhuanlin/Documents/GitHub/Playground/cppprimer/Chapter-3/ArrTwitterFunTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ArrTwitterFunTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ArrTwitterFunTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ArrTwitterFunTest.dir/build: ArrTwitterFunTest

.PHONY : CMakeFiles/ArrTwitterFunTest.dir/build

CMakeFiles/ArrTwitterFunTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ArrTwitterFunTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ArrTwitterFunTest.dir/clean

CMakeFiles/ArrTwitterFunTest.dir/depend:
	cd /Users/zouhuanlin/Documents/GitHub/Playground/cppprimer/Chapter-3/ArrTwitterFunTest/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zouhuanlin/Documents/GitHub/Playground/cppprimer/Chapter-3/ArrTwitterFunTest /Users/zouhuanlin/Documents/GitHub/Playground/cppprimer/Chapter-3/ArrTwitterFunTest /Users/zouhuanlin/Documents/GitHub/Playground/cppprimer/Chapter-3/ArrTwitterFunTest/cmake-build-debug /Users/zouhuanlin/Documents/GitHub/Playground/cppprimer/Chapter-3/ArrTwitterFunTest/cmake-build-debug /Users/zouhuanlin/Documents/GitHub/Playground/cppprimer/Chapter-3/ArrTwitterFunTest/cmake-build-debug/CMakeFiles/ArrTwitterFunTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ArrTwitterFunTest.dir/depend


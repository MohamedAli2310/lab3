# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /cygdrive/c/Users/johnj/AppData/Local/JetBrains/CLion2020.3/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/johnj/AppData/Local/JetBrains/CLion2020.3/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/johnj/Desktop/CLionProjects/Tree-C++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/johnj/Desktop/CLionProjects/Tree-C++/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Tree_C++.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Tree_C++.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tree_C++.dir/flags.make

CMakeFiles/Tree_C++.dir/main.cpp.o: CMakeFiles/Tree_C++.dir/flags.make
CMakeFiles/Tree_C++.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/johnj/Desktop/CLionProjects/Tree-C++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tree_C++.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tree_C++.dir/main.cpp.o -c /cygdrive/c/Users/johnj/Desktop/CLionProjects/Tree-C++/main.cpp

CMakeFiles/Tree_C++.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tree_C++.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/johnj/Desktop/CLionProjects/Tree-C++/main.cpp > CMakeFiles/Tree_C++.dir/main.cpp.i

CMakeFiles/Tree_C++.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tree_C++.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/johnj/Desktop/CLionProjects/Tree-C++/main.cpp -o CMakeFiles/Tree_C++.dir/main.cpp.s

CMakeFiles/Tree_C++.dir/Tree.cpp.o: CMakeFiles/Tree_C++.dir/flags.make
CMakeFiles/Tree_C++.dir/Tree.cpp.o: ../Tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/johnj/Desktop/CLionProjects/Tree-C++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Tree_C++.dir/Tree.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tree_C++.dir/Tree.cpp.o -c /cygdrive/c/Users/johnj/Desktop/CLionProjects/Tree-C++/Tree.cpp

CMakeFiles/Tree_C++.dir/Tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tree_C++.dir/Tree.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/johnj/Desktop/CLionProjects/Tree-C++/Tree.cpp > CMakeFiles/Tree_C++.dir/Tree.cpp.i

CMakeFiles/Tree_C++.dir/Tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tree_C++.dir/Tree.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/johnj/Desktop/CLionProjects/Tree-C++/Tree.cpp -o CMakeFiles/Tree_C++.dir/Tree.cpp.s

CMakeFiles/Tree_C++.dir/test-Tree.cpp.o: CMakeFiles/Tree_C++.dir/flags.make
CMakeFiles/Tree_C++.dir/test-Tree.cpp.o: ../test-Tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/johnj/Desktop/CLionProjects/Tree-C++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Tree_C++.dir/test-Tree.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tree_C++.dir/test-Tree.cpp.o -c /cygdrive/c/Users/johnj/Desktop/CLionProjects/Tree-C++/test-Tree.cpp

CMakeFiles/Tree_C++.dir/test-Tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tree_C++.dir/test-Tree.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/johnj/Desktop/CLionProjects/Tree-C++/test-Tree.cpp > CMakeFiles/Tree_C++.dir/test-Tree.cpp.i

CMakeFiles/Tree_C++.dir/test-Tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tree_C++.dir/test-Tree.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/johnj/Desktop/CLionProjects/Tree-C++/test-Tree.cpp -o CMakeFiles/Tree_C++.dir/test-Tree.cpp.s

CMakeFiles/Tree_C++.dir/streams.cpp.o: CMakeFiles/Tree_C++.dir/flags.make
CMakeFiles/Tree_C++.dir/streams.cpp.o: ../streams.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/johnj/Desktop/CLionProjects/Tree-C++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Tree_C++.dir/streams.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tree_C++.dir/streams.cpp.o -c /cygdrive/c/Users/johnj/Desktop/CLionProjects/Tree-C++/streams.cpp

CMakeFiles/Tree_C++.dir/streams.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tree_C++.dir/streams.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/johnj/Desktop/CLionProjects/Tree-C++/streams.cpp > CMakeFiles/Tree_C++.dir/streams.cpp.i

CMakeFiles/Tree_C++.dir/streams.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tree_C++.dir/streams.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/johnj/Desktop/CLionProjects/Tree-C++/streams.cpp -o CMakeFiles/Tree_C++.dir/streams.cpp.s

CMakeFiles/Tree_C++.dir/functions-Tree.cpp.o: CMakeFiles/Tree_C++.dir/flags.make
CMakeFiles/Tree_C++.dir/functions-Tree.cpp.o: ../functions-Tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/johnj/Desktop/CLionProjects/Tree-C++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Tree_C++.dir/functions-Tree.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tree_C++.dir/functions-Tree.cpp.o -c /cygdrive/c/Users/johnj/Desktop/CLionProjects/Tree-C++/functions-Tree.cpp

CMakeFiles/Tree_C++.dir/functions-Tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tree_C++.dir/functions-Tree.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/johnj/Desktop/CLionProjects/Tree-C++/functions-Tree.cpp > CMakeFiles/Tree_C++.dir/functions-Tree.cpp.i

CMakeFiles/Tree_C++.dir/functions-Tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tree_C++.dir/functions-Tree.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/johnj/Desktop/CLionProjects/Tree-C++/functions-Tree.cpp -o CMakeFiles/Tree_C++.dir/functions-Tree.cpp.s

# Object files for target Tree_C++
Tree_C_______OBJECTS = \
"CMakeFiles/Tree_C++.dir/main.cpp.o" \
"CMakeFiles/Tree_C++.dir/Tree.cpp.o" \
"CMakeFiles/Tree_C++.dir/test-Tree.cpp.o" \
"CMakeFiles/Tree_C++.dir/streams.cpp.o" \
"CMakeFiles/Tree_C++.dir/functions-Tree.cpp.o"

# External object files for target Tree_C++
Tree_C_______EXTERNAL_OBJECTS =

Tree_C++.exe: CMakeFiles/Tree_C++.dir/main.cpp.o
Tree_C++.exe: CMakeFiles/Tree_C++.dir/Tree.cpp.o
Tree_C++.exe: CMakeFiles/Tree_C++.dir/test-Tree.cpp.o
Tree_C++.exe: CMakeFiles/Tree_C++.dir/streams.cpp.o
Tree_C++.exe: CMakeFiles/Tree_C++.dir/functions-Tree.cpp.o
Tree_C++.exe: CMakeFiles/Tree_C++.dir/build.make
Tree_C++.exe: CMakeFiles/Tree_C++.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/johnj/Desktop/CLionProjects/Tree-C++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Tree_C++.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tree_C++.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tree_C++.dir/build: Tree_C++.exe

.PHONY : CMakeFiles/Tree_C++.dir/build

CMakeFiles/Tree_C++.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tree_C++.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tree_C++.dir/clean

CMakeFiles/Tree_C++.dir/depend:
	cd /cygdrive/c/Users/johnj/Desktop/CLionProjects/Tree-C++/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/johnj/Desktop/CLionProjects/Tree-C++ /cygdrive/c/Users/johnj/Desktop/CLionProjects/Tree-C++ /cygdrive/c/Users/johnj/Desktop/CLionProjects/Tree-C++/cmake-build-debug /cygdrive/c/Users/johnj/Desktop/CLionProjects/Tree-C++/cmake-build-debug /cygdrive/c/Users/johnj/Desktop/CLionProjects/Tree-C++/cmake-build-debug/CMakeFiles/Tree_C++.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tree_C++.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Labs\Y1S2\Proga (C++)\6\IS-2020-prog-2-sem\homework6"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Labs\Y1S2\Proga (C++)\6\IS-2020-prog-2-sem\homework6\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/cubic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cubic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cubic.dir/flags.make

CMakeFiles/cubic.dir/main.cpp.obj: CMakeFiles/cubic.dir/flags.make
CMakeFiles/cubic.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Labs\Y1S2\Proga (C++)\6\IS-2020-prog-2-sem\homework6\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cubic.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cubic.dir\main.cpp.obj -c "C:\Labs\Y1S2\Proga (C++)\6\IS-2020-prog-2-sem\homework6\main.cpp"

CMakeFiles/cubic.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cubic.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Labs\Y1S2\Proga (C++)\6\IS-2020-prog-2-sem\homework6\main.cpp" > CMakeFiles\cubic.dir\main.cpp.i

CMakeFiles/cubic.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cubic.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Labs\Y1S2\Proga (C++)\6\IS-2020-prog-2-sem\homework6\main.cpp" -o CMakeFiles\cubic.dir\main.cpp.s

# Object files for target cubic
cubic_OBJECTS = \
"CMakeFiles/cubic.dir/main.cpp.obj"

# External object files for target cubic
cubic_EXTERNAL_OBJECTS =

cubic.exe: CMakeFiles/cubic.dir/main.cpp.obj
cubic.exe: CMakeFiles/cubic.dir/build.make
cubic.exe: C:/MinGW/lib/libfreeglut.a
cubic.exe: CMakeFiles/cubic.dir/linklibs.rsp
cubic.exe: CMakeFiles/cubic.dir/objects1.rsp
cubic.exe: CMakeFiles/cubic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Labs\Y1S2\Proga (C++)\6\IS-2020-prog-2-sem\homework6\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cubic.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cubic.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cubic.dir/build: cubic.exe

.PHONY : CMakeFiles/cubic.dir/build

CMakeFiles/cubic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cubic.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cubic.dir/clean

CMakeFiles/cubic.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Labs\Y1S2\Proga (C++)\6\IS-2020-prog-2-sem\homework6" "C:\Labs\Y1S2\Proga (C++)\6\IS-2020-prog-2-sem\homework6" "C:\Labs\Y1S2\Proga (C++)\6\IS-2020-prog-2-sem\homework6\cmake-build-debug" "C:\Labs\Y1S2\Proga (C++)\6\IS-2020-prog-2-sem\homework6\cmake-build-debug" "C:\Labs\Y1S2\Proga (C++)\6\IS-2020-prog-2-sem\homework6\cmake-build-debug\CMakeFiles\cubic.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/cubic.dir/depend


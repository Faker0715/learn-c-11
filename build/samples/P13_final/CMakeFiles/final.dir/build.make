# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\project\c++11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\project\c++11\build

# Include any dependencies generated for this target.
include samples/P13_final/CMakeFiles/final.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/P13_final/CMakeFiles/final.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/P13_final/CMakeFiles/final.dir/progress.make

# Include the compile flags for this target's objects.
include samples/P13_final/CMakeFiles/final.dir/flags.make

samples/P13_final/CMakeFiles/final.dir/main.cpp.obj: samples/P13_final/CMakeFiles/final.dir/flags.make
samples/P13_final/CMakeFiles/final.dir/main.cpp.obj: ../samples/P13_final/main.cpp
samples/P13_final/CMakeFiles/final.dir/main.cpp.obj: samples/P13_final/CMakeFiles/final.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\project\c++11\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/P13_final/CMakeFiles/final.dir/main.cpp.obj"
	cd /d D:\project\c++11\build\samples\P13_final && C:\TDM-GCC-64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/P13_final/CMakeFiles/final.dir/main.cpp.obj -MF CMakeFiles\final.dir\main.cpp.obj.d -o CMakeFiles\final.dir\main.cpp.obj -c D:\project\c++11\samples\P13_final\main.cpp

samples/P13_final/CMakeFiles/final.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/final.dir/main.cpp.i"
	cd /d D:\project\c++11\build\samples\P13_final && C:\TDM-GCC-64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\project\c++11\samples\P13_final\main.cpp > CMakeFiles\final.dir\main.cpp.i

samples/P13_final/CMakeFiles/final.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/final.dir/main.cpp.s"
	cd /d D:\project\c++11\build\samples\P13_final && C:\TDM-GCC-64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\project\c++11\samples\P13_final\main.cpp -o CMakeFiles\final.dir\main.cpp.s

# Object files for target final
final_OBJECTS = \
"CMakeFiles/final.dir/main.cpp.obj"

# External object files for target final
final_EXTERNAL_OBJECTS =

../bin/Windows_64_Debug/final.exe: samples/P13_final/CMakeFiles/final.dir/main.cpp.obj
../bin/Windows_64_Debug/final.exe: samples/P13_final/CMakeFiles/final.dir/build.make
../bin/Windows_64_Debug/final.exe: samples/P13_final/CMakeFiles/final.dir/linklibs.rsp
../bin/Windows_64_Debug/final.exe: samples/P13_final/CMakeFiles/final.dir/objects1.rsp
../bin/Windows_64_Debug/final.exe: samples/P13_final/CMakeFiles/final.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\project\c++11\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\..\bin\Windows_64_Debug\final.exe"
	cd /d D:\project\c++11\build\samples\P13_final && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\final.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/P13_final/CMakeFiles/final.dir/build: ../bin/Windows_64_Debug/final.exe
.PHONY : samples/P13_final/CMakeFiles/final.dir/build

samples/P13_final/CMakeFiles/final.dir/clean:
	cd /d D:\project\c++11\build\samples\P13_final && $(CMAKE_COMMAND) -P CMakeFiles\final.dir\cmake_clean.cmake
.PHONY : samples/P13_final/CMakeFiles/final.dir/clean

samples/P13_final/CMakeFiles/final.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\project\c++11 D:\project\c++11\samples\P13_final D:\project\c++11\build D:\project\c++11\build\samples\P13_final D:\project\c++11\build\samples\P13_final\CMakeFiles\final.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : samples/P13_final/CMakeFiles/final.dir/depend


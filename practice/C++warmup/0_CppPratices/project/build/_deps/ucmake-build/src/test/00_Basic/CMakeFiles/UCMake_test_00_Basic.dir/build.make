# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = D:\cmake-3.26.0-rc5-windows-x86_64\cmake-3.26.0-rc5-windows-x86_64\bin\cmake.exe

# The command to remove a file.
RM = D:\cmake-3.26.0-rc5-windows-x86_64\cmake-3.26.0-rc5-windows-x86_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\USR\Mathematical-Modeling\practice\C++warmup\0_CppPratices\project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\USR\Mathematical-Modeling\practice\C++warmup\0_CppPratices\project\build

# Include any dependencies generated for this target.
include _deps/ucmake-build/src/test/00_Basic/CMakeFiles/UCMake_test_00_Basic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/ucmake-build/src/test/00_Basic/CMakeFiles/UCMake_test_00_Basic.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ucmake-build/src/test/00_Basic/CMakeFiles/UCMake_test_00_Basic.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/ucmake-build/src/test/00_Basic/CMakeFiles/UCMake_test_00_Basic.dir/flags.make

_deps/ucmake-build/src/test/00_Basic/CMakeFiles/UCMake_test_00_Basic.dir/main.cpp.obj: _deps/ucmake-build/src/test/00_Basic/CMakeFiles/UCMake_test_00_Basic.dir/flags.make
_deps/ucmake-build/src/test/00_Basic/CMakeFiles/UCMake_test_00_Basic.dir/main.cpp.obj: _deps/ucmake-build/src/test/00_Basic/CMakeFiles/UCMake_test_00_Basic.dir/includes_CXX.rsp
_deps/ucmake-build/src/test/00_Basic/CMakeFiles/UCMake_test_00_Basic.dir/main.cpp.obj: _deps/ucmake-src/src/test/00_Basic/main.cpp
_deps/ucmake-build/src/test/00_Basic/CMakeFiles/UCMake_test_00_Basic.dir/main.cpp.obj: _deps/ucmake-build/src/test/00_Basic/CMakeFiles/UCMake_test_00_Basic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\USR\Mathematical-Modeling\practice\C++warmup\0_CppPratices\project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/ucmake-build/src/test/00_Basic/CMakeFiles/UCMake_test_00_Basic.dir/main.cpp.obj"
	cd /d D:\USR\Mathematical-Modeling\practice\C++warmup\0_CppPratices\project\build\_deps\ucmake-build\src\test\00_Basic && C:\PROGRA~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/ucmake-build/src/test/00_Basic/CMakeFiles/UCMake_test_00_Basic.dir/main.cpp.obj -MF CMakeFiles\UCMake_test_00_Basic.dir\main.cpp.obj.d -o CMakeFiles\UCMake_test_00_Basic.dir\main.cpp.obj -c D:\USR\Mathematical-Modeling\practice\C++warmup\0_CppPratices\project\build\_deps\ucmake-src\src\test\00_Basic\main.cpp

_deps/ucmake-build/src/test/00_Basic/CMakeFiles/UCMake_test_00_Basic.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UCMake_test_00_Basic.dir/main.cpp.i"
	cd /d D:\USR\Mathematical-Modeling\practice\C++warmup\0_CppPratices\project\build\_deps\ucmake-build\src\test\00_Basic && C:\PROGRA~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\USR\Mathematical-Modeling\practice\C++warmup\0_CppPratices\project\build\_deps\ucmake-src\src\test\00_Basic\main.cpp > CMakeFiles\UCMake_test_00_Basic.dir\main.cpp.i

_deps/ucmake-build/src/test/00_Basic/CMakeFiles/UCMake_test_00_Basic.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UCMake_test_00_Basic.dir/main.cpp.s"
	cd /d D:\USR\Mathematical-Modeling\practice\C++warmup\0_CppPratices\project\build\_deps\ucmake-build\src\test\00_Basic && C:\PROGRA~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\USR\Mathematical-Modeling\practice\C++warmup\0_CppPratices\project\build\_deps\ucmake-src\src\test\00_Basic\main.cpp -o CMakeFiles\UCMake_test_00_Basic.dir\main.cpp.s

# Object files for target UCMake_test_00_Basic
UCMake_test_00_Basic_OBJECTS = \
"CMakeFiles/UCMake_test_00_Basic.dir/main.cpp.obj"

# External object files for target UCMake_test_00_Basic
UCMake_test_00_Basic_EXTERNAL_OBJECTS =

_deps/ucmake-src/bin/UCMake_test_00_Basicd.exe: _deps/ucmake-build/src/test/00_Basic/CMakeFiles/UCMake_test_00_Basic.dir/main.cpp.obj
_deps/ucmake-src/bin/UCMake_test_00_Basicd.exe: _deps/ucmake-build/src/test/00_Basic/CMakeFiles/UCMake_test_00_Basic.dir/build.make
_deps/ucmake-src/bin/UCMake_test_00_Basicd.exe: _deps/ucmake-build/src/test/00_Basic/CMakeFiles/UCMake_test_00_Basic.dir/linkLibs.rsp
_deps/ucmake-src/bin/UCMake_test_00_Basicd.exe: _deps/ucmake-build/src/test/00_Basic/CMakeFiles/UCMake_test_00_Basic.dir/objects1.rsp
_deps/ucmake-src/bin/UCMake_test_00_Basicd.exe: _deps/ucmake-build/src/test/00_Basic/CMakeFiles/UCMake_test_00_Basic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\USR\Mathematical-Modeling\practice\C++warmup\0_CppPratices\project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\..\..\ucmake-src\bin\UCMake_test_00_Basicd.exe"
	cd /d D:\USR\Mathematical-Modeling\practice\C++warmup\0_CppPratices\project\build\_deps\ucmake-build\src\test\00_Basic && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\UCMake_test_00_Basic.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/ucmake-build/src/test/00_Basic/CMakeFiles/UCMake_test_00_Basic.dir/build: _deps/ucmake-src/bin/UCMake_test_00_Basicd.exe
.PHONY : _deps/ucmake-build/src/test/00_Basic/CMakeFiles/UCMake_test_00_Basic.dir/build

_deps/ucmake-build/src/test/00_Basic/CMakeFiles/UCMake_test_00_Basic.dir/clean:
	cd /d D:\USR\Mathematical-Modeling\practice\C++warmup\0_CppPratices\project\build\_deps\ucmake-build\src\test\00_Basic && $(CMAKE_COMMAND) -P CMakeFiles\UCMake_test_00_Basic.dir\cmake_clean.cmake
.PHONY : _deps/ucmake-build/src/test/00_Basic/CMakeFiles/UCMake_test_00_Basic.dir/clean

_deps/ucmake-build/src/test/00_Basic/CMakeFiles/UCMake_test_00_Basic.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\USR\Mathematical-Modeling\practice\C++warmup\0_CppPratices\project D:\USR\Mathematical-Modeling\practice\C++warmup\0_CppPratices\project\build\_deps\ucmake-src\src\test\00_Basic D:\USR\Mathematical-Modeling\practice\C++warmup\0_CppPratices\project\build D:\USR\Mathematical-Modeling\practice\C++warmup\0_CppPratices\project\build\_deps\ucmake-build\src\test\00_Basic D:\USR\Mathematical-Modeling\practice\C++warmup\0_CppPratices\project\build\_deps\ucmake-build\src\test\00_Basic\CMakeFiles\UCMake_test_00_Basic.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/ucmake-build/src/test/00_Basic/CMakeFiles/UCMake_test_00_Basic.dir/depend

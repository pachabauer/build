# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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
CMAKE_SOURCE_DIR = C:\Users\esteb\PycharmProjects\backtesting\backtestingCpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\esteb\PycharmProjects\backtesting\backtestingCpp\build

# Include any dependencies generated for this target.
include CMakeFiles/backtestingCpp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/backtestingCpp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/backtestingCpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/backtestingCpp.dir/flags.make

CMakeFiles/backtestingCpp.dir/main.cpp.obj: CMakeFiles/backtestingCpp.dir/flags.make
CMakeFiles/backtestingCpp.dir/main.cpp.obj: CMakeFiles/backtestingCpp.dir/includes_CXX.rsp
CMakeFiles/backtestingCpp.dir/main.cpp.obj: C:/Users/esteb/PycharmProjects/backtesting/backtestingCpp/main.cpp
CMakeFiles/backtestingCpp.dir/main.cpp.obj: CMakeFiles/backtestingCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\esteb\PycharmProjects\backtesting\backtestingCpp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/backtestingCpp.dir/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/backtestingCpp.dir/main.cpp.obj -MF CMakeFiles\backtestingCpp.dir\main.cpp.obj.d -o CMakeFiles\backtestingCpp.dir\main.cpp.obj -c C:\Users\esteb\PycharmProjects\backtesting\backtestingCpp\main.cpp

CMakeFiles/backtestingCpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/backtestingCpp.dir/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\esteb\PycharmProjects\backtesting\backtestingCpp\main.cpp > CMakeFiles\backtestingCpp.dir\main.cpp.i

CMakeFiles/backtestingCpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/backtestingCpp.dir/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\esteb\PycharmProjects\backtesting\backtestingCpp\main.cpp -o CMakeFiles\backtestingCpp.dir\main.cpp.s

CMakeFiles/backtestingCpp.dir/Database.cpp.obj: CMakeFiles/backtestingCpp.dir/flags.make
CMakeFiles/backtestingCpp.dir/Database.cpp.obj: CMakeFiles/backtestingCpp.dir/includes_CXX.rsp
CMakeFiles/backtestingCpp.dir/Database.cpp.obj: C:/Users/esteb/PycharmProjects/backtesting/backtestingCpp/Database.cpp
CMakeFiles/backtestingCpp.dir/Database.cpp.obj: CMakeFiles/backtestingCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\esteb\PycharmProjects\backtesting\backtestingCpp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/backtestingCpp.dir/Database.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/backtestingCpp.dir/Database.cpp.obj -MF CMakeFiles\backtestingCpp.dir\Database.cpp.obj.d -o CMakeFiles\backtestingCpp.dir\Database.cpp.obj -c C:\Users\esteb\PycharmProjects\backtesting\backtestingCpp\Database.cpp

CMakeFiles/backtestingCpp.dir/Database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/backtestingCpp.dir/Database.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\esteb\PycharmProjects\backtesting\backtestingCpp\Database.cpp > CMakeFiles\backtestingCpp.dir\Database.cpp.i

CMakeFiles/backtestingCpp.dir/Database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/backtestingCpp.dir/Database.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\esteb\PycharmProjects\backtesting\backtestingCpp\Database.cpp -o CMakeFiles\backtestingCpp.dir\Database.cpp.s

CMakeFiles/backtestingCpp.dir/Utils.cpp.obj: CMakeFiles/backtestingCpp.dir/flags.make
CMakeFiles/backtestingCpp.dir/Utils.cpp.obj: CMakeFiles/backtestingCpp.dir/includes_CXX.rsp
CMakeFiles/backtestingCpp.dir/Utils.cpp.obj: C:/Users/esteb/PycharmProjects/backtesting/backtestingCpp/Utils.cpp
CMakeFiles/backtestingCpp.dir/Utils.cpp.obj: CMakeFiles/backtestingCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\esteb\PycharmProjects\backtesting\backtestingCpp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/backtestingCpp.dir/Utils.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/backtestingCpp.dir/Utils.cpp.obj -MF CMakeFiles\backtestingCpp.dir\Utils.cpp.obj.d -o CMakeFiles\backtestingCpp.dir\Utils.cpp.obj -c C:\Users\esteb\PycharmProjects\backtesting\backtestingCpp\Utils.cpp

CMakeFiles/backtestingCpp.dir/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/backtestingCpp.dir/Utils.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\esteb\PycharmProjects\backtesting\backtestingCpp\Utils.cpp > CMakeFiles\backtestingCpp.dir\Utils.cpp.i

CMakeFiles/backtestingCpp.dir/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/backtestingCpp.dir/Utils.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\esteb\PycharmProjects\backtesting\backtestingCpp\Utils.cpp -o CMakeFiles\backtestingCpp.dir\Utils.cpp.s

CMakeFiles/backtestingCpp.dir/strategies/Sma.cpp.obj: CMakeFiles/backtestingCpp.dir/flags.make
CMakeFiles/backtestingCpp.dir/strategies/Sma.cpp.obj: CMakeFiles/backtestingCpp.dir/includes_CXX.rsp
CMakeFiles/backtestingCpp.dir/strategies/Sma.cpp.obj: C:/Users/esteb/PycharmProjects/backtesting/backtestingCpp/strategies/Sma.cpp
CMakeFiles/backtestingCpp.dir/strategies/Sma.cpp.obj: CMakeFiles/backtestingCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\esteb\PycharmProjects\backtesting\backtestingCpp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/backtestingCpp.dir/strategies/Sma.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/backtestingCpp.dir/strategies/Sma.cpp.obj -MF CMakeFiles\backtestingCpp.dir\strategies\Sma.cpp.obj.d -o CMakeFiles\backtestingCpp.dir\strategies\Sma.cpp.obj -c C:\Users\esteb\PycharmProjects\backtesting\backtestingCpp\strategies\Sma.cpp

CMakeFiles/backtestingCpp.dir/strategies/Sma.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/backtestingCpp.dir/strategies/Sma.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\esteb\PycharmProjects\backtesting\backtestingCpp\strategies\Sma.cpp > CMakeFiles\backtestingCpp.dir\strategies\Sma.cpp.i

CMakeFiles/backtestingCpp.dir/strategies/Sma.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/backtestingCpp.dir/strategies/Sma.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\esteb\PycharmProjects\backtesting\backtestingCpp\strategies\Sma.cpp -o CMakeFiles\backtestingCpp.dir\strategies\Sma.cpp.s

CMakeFiles/backtestingCpp.dir/strategies/Psar.cpp.obj: CMakeFiles/backtestingCpp.dir/flags.make
CMakeFiles/backtestingCpp.dir/strategies/Psar.cpp.obj: CMakeFiles/backtestingCpp.dir/includes_CXX.rsp
CMakeFiles/backtestingCpp.dir/strategies/Psar.cpp.obj: C:/Users/esteb/PycharmProjects/backtesting/backtestingCpp/strategies/Psar.cpp
CMakeFiles/backtestingCpp.dir/strategies/Psar.cpp.obj: CMakeFiles/backtestingCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\esteb\PycharmProjects\backtesting\backtestingCpp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/backtestingCpp.dir/strategies/Psar.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/backtestingCpp.dir/strategies/Psar.cpp.obj -MF CMakeFiles\backtestingCpp.dir\strategies\Psar.cpp.obj.d -o CMakeFiles\backtestingCpp.dir\strategies\Psar.cpp.obj -c C:\Users\esteb\PycharmProjects\backtesting\backtestingCpp\strategies\Psar.cpp

CMakeFiles/backtestingCpp.dir/strategies/Psar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/backtestingCpp.dir/strategies/Psar.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\esteb\PycharmProjects\backtesting\backtestingCpp\strategies\Psar.cpp > CMakeFiles\backtestingCpp.dir\strategies\Psar.cpp.i

CMakeFiles/backtestingCpp.dir/strategies/Psar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/backtestingCpp.dir/strategies/Psar.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\esteb\PycharmProjects\backtesting\backtestingCpp\strategies\Psar.cpp -o CMakeFiles\backtestingCpp.dir\strategies\Psar.cpp.s

# Object files for target backtestingCpp
backtestingCpp_OBJECTS = \
"CMakeFiles/backtestingCpp.dir/main.cpp.obj" \
"CMakeFiles/backtestingCpp.dir/Database.cpp.obj" \
"CMakeFiles/backtestingCpp.dir/Utils.cpp.obj" \
"CMakeFiles/backtestingCpp.dir/strategies/Sma.cpp.obj" \
"CMakeFiles/backtestingCpp.dir/strategies/Psar.cpp.obj"

# External object files for target backtestingCpp
backtestingCpp_EXTERNAL_OBJECTS =

libbacktestingCpp.dll: CMakeFiles/backtestingCpp.dir/main.cpp.obj
libbacktestingCpp.dll: CMakeFiles/backtestingCpp.dir/Database.cpp.obj
libbacktestingCpp.dll: CMakeFiles/backtestingCpp.dir/Utils.cpp.obj
libbacktestingCpp.dll: CMakeFiles/backtestingCpp.dir/strategies/Sma.cpp.obj
libbacktestingCpp.dll: CMakeFiles/backtestingCpp.dir/strategies/Psar.cpp.obj
libbacktestingCpp.dll: CMakeFiles/backtestingCpp.dir/build.make
libbacktestingCpp.dll: C:/Program\ Files/HDF_Group/HDF5/1.12.3/lib/hdf5.lib
libbacktestingCpp.dll: CMakeFiles/backtestingCpp.dir/linkLibs.rsp
libbacktestingCpp.dll: CMakeFiles/backtestingCpp.dir/objects1.rsp
libbacktestingCpp.dll: CMakeFiles/backtestingCpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\esteb\PycharmProjects\backtesting\backtestingCpp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libbacktestingCpp.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\backtestingCpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/backtestingCpp.dir/build: libbacktestingCpp.dll
.PHONY : CMakeFiles/backtestingCpp.dir/build

CMakeFiles/backtestingCpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\backtestingCpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/backtestingCpp.dir/clean

CMakeFiles/backtestingCpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\esteb\PycharmProjects\backtesting\backtestingCpp C:\Users\esteb\PycharmProjects\backtesting\backtestingCpp C:\Users\esteb\PycharmProjects\backtesting\backtestingCpp\build C:\Users\esteb\PycharmProjects\backtesting\backtestingCpp\build C:\Users\esteb\PycharmProjects\backtesting\backtestingCpp\build\CMakeFiles\backtestingCpp.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/backtestingCpp.dir/depend


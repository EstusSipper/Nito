# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /home/rclovis/Perso/Nito/GUI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rclovis/Perso/Nito/GUI/build

# Include any dependencies generated for this target.
include CMakeFiles/nito.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/nito.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/nito.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nito.dir/flags.make

CMakeFiles/nito.dir/main.cpp.o: CMakeFiles/nito.dir/flags.make
CMakeFiles/nito.dir/main.cpp.o: /home/rclovis/Perso/Nito/GUI/main.cpp
CMakeFiles/nito.dir/main.cpp.o: CMakeFiles/nito.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rclovis/Perso/Nito/GUI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/nito.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/nito.dir/main.cpp.o -MF CMakeFiles/nito.dir/main.cpp.o.d -o CMakeFiles/nito.dir/main.cpp.o -c /home/rclovis/Perso/Nito/GUI/main.cpp

CMakeFiles/nito.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/nito.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rclovis/Perso/Nito/GUI/main.cpp > CMakeFiles/nito.dir/main.cpp.i

CMakeFiles/nito.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/nito.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rclovis/Perso/Nito/GUI/main.cpp -o CMakeFiles/nito.dir/main.cpp.s

CMakeFiles/nito.dir/Gfx/Gfx.cpp.o: CMakeFiles/nito.dir/flags.make
CMakeFiles/nito.dir/Gfx/Gfx.cpp.o: /home/rclovis/Perso/Nito/GUI/Gfx/Gfx.cpp
CMakeFiles/nito.dir/Gfx/Gfx.cpp.o: CMakeFiles/nito.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rclovis/Perso/Nito/GUI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/nito.dir/Gfx/Gfx.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/nito.dir/Gfx/Gfx.cpp.o -MF CMakeFiles/nito.dir/Gfx/Gfx.cpp.o.d -o CMakeFiles/nito.dir/Gfx/Gfx.cpp.o -c /home/rclovis/Perso/Nito/GUI/Gfx/Gfx.cpp

CMakeFiles/nito.dir/Gfx/Gfx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/nito.dir/Gfx/Gfx.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rclovis/Perso/Nito/GUI/Gfx/Gfx.cpp > CMakeFiles/nito.dir/Gfx/Gfx.cpp.i

CMakeFiles/nito.dir/Gfx/Gfx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/nito.dir/Gfx/Gfx.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rclovis/Perso/Nito/GUI/Gfx/Gfx.cpp -o CMakeFiles/nito.dir/Gfx/Gfx.cpp.s

CMakeFiles/nito.dir/Gfx/Ui.cpp.o: CMakeFiles/nito.dir/flags.make
CMakeFiles/nito.dir/Gfx/Ui.cpp.o: /home/rclovis/Perso/Nito/GUI/Gfx/Ui.cpp
CMakeFiles/nito.dir/Gfx/Ui.cpp.o: CMakeFiles/nito.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rclovis/Perso/Nito/GUI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/nito.dir/Gfx/Ui.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/nito.dir/Gfx/Ui.cpp.o -MF CMakeFiles/nito.dir/Gfx/Ui.cpp.o.d -o CMakeFiles/nito.dir/Gfx/Ui.cpp.o -c /home/rclovis/Perso/Nito/GUI/Gfx/Ui.cpp

CMakeFiles/nito.dir/Gfx/Ui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/nito.dir/Gfx/Ui.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rclovis/Perso/Nito/GUI/Gfx/Ui.cpp > CMakeFiles/nito.dir/Gfx/Ui.cpp.i

CMakeFiles/nito.dir/Gfx/Ui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/nito.dir/Gfx/Ui.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rclovis/Perso/Nito/GUI/Gfx/Ui.cpp -o CMakeFiles/nito.dir/Gfx/Ui.cpp.s

CMakeFiles/nito.dir/Gfx/CellMap.cpp.o: CMakeFiles/nito.dir/flags.make
CMakeFiles/nito.dir/Gfx/CellMap.cpp.o: /home/rclovis/Perso/Nito/GUI/Gfx/CellMap.cpp
CMakeFiles/nito.dir/Gfx/CellMap.cpp.o: CMakeFiles/nito.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rclovis/Perso/Nito/GUI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/nito.dir/Gfx/CellMap.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/nito.dir/Gfx/CellMap.cpp.o -MF CMakeFiles/nito.dir/Gfx/CellMap.cpp.o.d -o CMakeFiles/nito.dir/Gfx/CellMap.cpp.o -c /home/rclovis/Perso/Nito/GUI/Gfx/CellMap.cpp

CMakeFiles/nito.dir/Gfx/CellMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/nito.dir/Gfx/CellMap.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rclovis/Perso/Nito/GUI/Gfx/CellMap.cpp > CMakeFiles/nito.dir/Gfx/CellMap.cpp.i

CMakeFiles/nito.dir/Gfx/CellMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/nito.dir/Gfx/CellMap.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rclovis/Perso/Nito/GUI/Gfx/CellMap.cpp -o CMakeFiles/nito.dir/Gfx/CellMap.cpp.s

CMakeFiles/nito.dir/Net/Network.cpp.o: CMakeFiles/nito.dir/flags.make
CMakeFiles/nito.dir/Net/Network.cpp.o: /home/rclovis/Perso/Nito/GUI/Net/Network.cpp
CMakeFiles/nito.dir/Net/Network.cpp.o: CMakeFiles/nito.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rclovis/Perso/Nito/GUI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/nito.dir/Net/Network.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/nito.dir/Net/Network.cpp.o -MF CMakeFiles/nito.dir/Net/Network.cpp.o.d -o CMakeFiles/nito.dir/Net/Network.cpp.o -c /home/rclovis/Perso/Nito/GUI/Net/Network.cpp

CMakeFiles/nito.dir/Net/Network.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/nito.dir/Net/Network.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rclovis/Perso/Nito/GUI/Net/Network.cpp > CMakeFiles/nito.dir/Net/Network.cpp.i

CMakeFiles/nito.dir/Net/Network.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/nito.dir/Net/Network.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rclovis/Perso/Nito/GUI/Net/Network.cpp -o CMakeFiles/nito.dir/Net/Network.cpp.s

# Object files for target nito
nito_OBJECTS = \
"CMakeFiles/nito.dir/main.cpp.o" \
"CMakeFiles/nito.dir/Gfx/Gfx.cpp.o" \
"CMakeFiles/nito.dir/Gfx/Ui.cpp.o" \
"CMakeFiles/nito.dir/Gfx/CellMap.cpp.o" \
"CMakeFiles/nito.dir/Net/Network.cpp.o"

# External object files for target nito
nito_EXTERNAL_OBJECTS =

nito: CMakeFiles/nito.dir/main.cpp.o
nito: CMakeFiles/nito.dir/Gfx/Gfx.cpp.o
nito: CMakeFiles/nito.dir/Gfx/Ui.cpp.o
nito: CMakeFiles/nito.dir/Gfx/CellMap.cpp.o
nito: CMakeFiles/nito.dir/Net/Network.cpp.o
nito: CMakeFiles/nito.dir/build.make
nito: /usr/lib/libsfml-graphics.so.2.6.0
nito: /usr/lib/libsfml-window.so.2.6.0
nito: /usr/lib/libsfml-audio.so.2.6.0
nito: /usr/lib/libsfml-network.so.2.6.0
nito: /usr/lib/libsfml-system.so.2.6.0
nito: CMakeFiles/nito.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/rclovis/Perso/Nito/GUI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable nito"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nito.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nito.dir/build: nito
.PHONY : CMakeFiles/nito.dir/build

CMakeFiles/nito.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nito.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nito.dir/clean

CMakeFiles/nito.dir/depend:
	cd /home/rclovis/Perso/Nito/GUI/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rclovis/Perso/Nito/GUI /home/rclovis/Perso/Nito/GUI /home/rclovis/Perso/Nito/GUI/build /home/rclovis/Perso/Nito/GUI/build /home/rclovis/Perso/Nito/GUI/build/CMakeFiles/nito.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/nito.dir/depend


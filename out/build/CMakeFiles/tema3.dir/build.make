# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/bogdan/Desktop/tema4paoo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bogdan/Desktop/tema4paoo/out/build

# Include any dependencies generated for this target.
include CMakeFiles/tema3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tema3.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tema3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tema3.dir/flags.make

CMakeFiles/tema3.dir/main.cpp.o: CMakeFiles/tema3.dir/flags.make
CMakeFiles/tema3.dir/main.cpp.o: /home/bogdan/Desktop/tema4paoo/main.cpp
CMakeFiles/tema3.dir/main.cpp.o: CMakeFiles/tema3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bogdan/Desktop/tema4paoo/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tema3.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tema3.dir/main.cpp.o -MF CMakeFiles/tema3.dir/main.cpp.o.d -o CMakeFiles/tema3.dir/main.cpp.o -c /home/bogdan/Desktop/tema4paoo/main.cpp

CMakeFiles/tema3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tema3.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bogdan/Desktop/tema4paoo/main.cpp > CMakeFiles/tema3.dir/main.cpp.i

CMakeFiles/tema3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tema3.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bogdan/Desktop/tema4paoo/main.cpp -o CMakeFiles/tema3.dir/main.cpp.s

CMakeFiles/tema3.dir/item13.cpp.o: CMakeFiles/tema3.dir/flags.make
CMakeFiles/tema3.dir/item13.cpp.o: /home/bogdan/Desktop/tema4paoo/item13.cpp
CMakeFiles/tema3.dir/item13.cpp.o: CMakeFiles/tema3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bogdan/Desktop/tema4paoo/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tema3.dir/item13.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tema3.dir/item13.cpp.o -MF CMakeFiles/tema3.dir/item13.cpp.o.d -o CMakeFiles/tema3.dir/item13.cpp.o -c /home/bogdan/Desktop/tema4paoo/item13.cpp

CMakeFiles/tema3.dir/item13.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tema3.dir/item13.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bogdan/Desktop/tema4paoo/item13.cpp > CMakeFiles/tema3.dir/item13.cpp.i

CMakeFiles/tema3.dir/item13.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tema3.dir/item13.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bogdan/Desktop/tema4paoo/item13.cpp -o CMakeFiles/tema3.dir/item13.cpp.s

# Object files for target tema3
tema3_OBJECTS = \
"CMakeFiles/tema3.dir/main.cpp.o" \
"CMakeFiles/tema3.dir/item13.cpp.o"

# External object files for target tema3
tema3_EXTERNAL_OBJECTS =

tema3: CMakeFiles/tema3.dir/main.cpp.o
tema3: CMakeFiles/tema3.dir/item13.cpp.o
tema3: CMakeFiles/tema3.dir/build.make
tema3: CMakeFiles/tema3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/bogdan/Desktop/tema4paoo/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tema3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tema3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tema3.dir/build: tema3
.PHONY : CMakeFiles/tema3.dir/build

CMakeFiles/tema3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tema3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tema3.dir/clean

CMakeFiles/tema3.dir/depend:
	cd /home/bogdan/Desktop/tema4paoo/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bogdan/Desktop/tema4paoo /home/bogdan/Desktop/tema4paoo /home/bogdan/Desktop/tema4paoo/out/build /home/bogdan/Desktop/tema4paoo/out/build /home/bogdan/Desktop/tema4paoo/out/build/CMakeFiles/tema3.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tema3.dir/depend


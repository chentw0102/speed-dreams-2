# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ares/Developer/speed-dream-2.0/speed

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ares/Developer/speed-dream-2.0/speed/build

# Include any dependencies generated for this target.
include src/tools/xmlversion/CMakeFiles/xmlversion.dir/depend.make

# Include the progress variables for this target.
include src/tools/xmlversion/CMakeFiles/xmlversion.dir/progress.make

# Include the compile flags for this target's objects.
include src/tools/xmlversion/CMakeFiles/xmlversion.dir/flags.make

src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.o: src/tools/xmlversion/CMakeFiles/xmlversion.dir/flags.make
src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.o: ../src/tools/xmlversion/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ares/Developer/speed-dream-2.0/speed/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.o"
	cd /home/ares/Developer/speed-dream-2.0/speed/build/src/tools/xmlversion && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/xmlversion.dir/main.cpp.o -c /home/ares/Developer/speed-dream-2.0/speed/src/tools/xmlversion/main.cpp

src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmlversion.dir/main.cpp.i"
	cd /home/ares/Developer/speed-dream-2.0/speed/build/src/tools/xmlversion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ares/Developer/speed-dream-2.0/speed/src/tools/xmlversion/main.cpp > CMakeFiles/xmlversion.dir/main.cpp.i

src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmlversion.dir/main.cpp.s"
	cd /home/ares/Developer/speed-dream-2.0/speed/build/src/tools/xmlversion && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ares/Developer/speed-dream-2.0/speed/src/tools/xmlversion/main.cpp -o CMakeFiles/xmlversion.dir/main.cpp.s

src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.o.requires:
.PHONY : src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.o.requires

src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.o.provides: src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.o.requires
	$(MAKE) -f src/tools/xmlversion/CMakeFiles/xmlversion.dir/build.make src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.o.provides.build
.PHONY : src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.o.provides

src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.o.provides.build: src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.o

# Object files for target xmlversion
xmlversion_OBJECTS = \
"CMakeFiles/xmlversion.dir/main.cpp.o"

# External object files for target xmlversion
xmlversion_EXTERNAL_OBJECTS =

src/tools/xmlversion/xmlversion: src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.o
src/tools/xmlversion/xmlversion: src/tools/xmlversion/CMakeFiles/xmlversion.dir/build.make
src/tools/xmlversion/xmlversion: src/libs/portability/libportability.so
src/tools/xmlversion/xmlversion: src/libs/tgf/libtgf.so
src/tools/xmlversion/xmlversion: src/libs/portability/libportability.so
src/tools/xmlversion/xmlversion: /usr/lib/x86_64-linux-gnu/libdl.so
src/tools/xmlversion/xmlversion: /usr/local/lib/libSDLmain.a
src/tools/xmlversion/xmlversion: /usr/local/lib/libSDL.so
src/tools/xmlversion/xmlversion: /usr/lib/x86_64-linux-gnu/libexpat.so
src/tools/xmlversion/xmlversion: src/tools/xmlversion/CMakeFiles/xmlversion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable xmlversion"
	cd /home/ares/Developer/speed-dream-2.0/speed/build/src/tools/xmlversion && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xmlversion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tools/xmlversion/CMakeFiles/xmlversion.dir/build: src/tools/xmlversion/xmlversion
.PHONY : src/tools/xmlversion/CMakeFiles/xmlversion.dir/build

src/tools/xmlversion/CMakeFiles/xmlversion.dir/requires: src/tools/xmlversion/CMakeFiles/xmlversion.dir/main.cpp.o.requires
.PHONY : src/tools/xmlversion/CMakeFiles/xmlversion.dir/requires

src/tools/xmlversion/CMakeFiles/xmlversion.dir/clean:
	cd /home/ares/Developer/speed-dream-2.0/speed/build/src/tools/xmlversion && $(CMAKE_COMMAND) -P CMakeFiles/xmlversion.dir/cmake_clean.cmake
.PHONY : src/tools/xmlversion/CMakeFiles/xmlversion.dir/clean

src/tools/xmlversion/CMakeFiles/xmlversion.dir/depend:
	cd /home/ares/Developer/speed-dream-2.0/speed/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ares/Developer/speed-dream-2.0/speed /home/ares/Developer/speed-dream-2.0/speed/src/tools/xmlversion /home/ares/Developer/speed-dream-2.0/speed/build /home/ares/Developer/speed-dream-2.0/speed/build/src/tools/xmlversion /home/ares/Developer/speed-dream-2.0/speed/build/src/tools/xmlversion/CMakeFiles/xmlversion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tools/xmlversion/CMakeFiles/xmlversion.dir/depend


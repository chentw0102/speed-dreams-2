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
include src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/depend.make

# Include the progress variables for this target.
include src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/progress.make

# Include the compile flags for this target's objects.
include src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/flags.make

src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/mainnfs2ac.cpp.o: src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/flags.make
src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/mainnfs2ac.cpp.o: ../src/tools/nfs2ac/mainnfs2ac.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ares/Developer/speed-dream-2.0/speed/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/mainnfs2ac.cpp.o"
	cd /home/ares/Developer/speed-dream-2.0/speed/build/src/tools/nfs2ac && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sd2-nfs2ac.dir/mainnfs2ac.cpp.o -c /home/ares/Developer/speed-dream-2.0/speed/src/tools/nfs2ac/mainnfs2ac.cpp

src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/mainnfs2ac.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sd2-nfs2ac.dir/mainnfs2ac.cpp.i"
	cd /home/ares/Developer/speed-dream-2.0/speed/build/src/tools/nfs2ac && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ares/Developer/speed-dream-2.0/speed/src/tools/nfs2ac/mainnfs2ac.cpp > CMakeFiles/sd2-nfs2ac.dir/mainnfs2ac.cpp.i

src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/mainnfs2ac.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sd2-nfs2ac.dir/mainnfs2ac.cpp.s"
	cd /home/ares/Developer/speed-dream-2.0/speed/build/src/tools/nfs2ac && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ares/Developer/speed-dream-2.0/speed/src/tools/nfs2ac/mainnfs2ac.cpp -o CMakeFiles/sd2-nfs2ac.dir/mainnfs2ac.cpp.s

src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/mainnfs2ac.cpp.o.requires:
.PHONY : src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/mainnfs2ac.cpp.o.requires

src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/mainnfs2ac.cpp.o.provides: src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/mainnfs2ac.cpp.o.requires
	$(MAKE) -f src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/build.make src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/mainnfs2ac.cpp.o.provides.build
.PHONY : src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/mainnfs2ac.cpp.o.provides

src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/mainnfs2ac.cpp.o.provides.build: src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/mainnfs2ac.cpp.o

# Object files for target sd2-nfs2ac
sd2__nfs2ac_OBJECTS = \
"CMakeFiles/sd2-nfs2ac.dir/mainnfs2ac.cpp.o"

# External object files for target sd2-nfs2ac
sd2__nfs2ac_EXTERNAL_OBJECTS =

src/tools/nfs2ac/sd2-nfs2ac: src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/mainnfs2ac.cpp.o
src/tools/nfs2ac/sd2-nfs2ac: src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/build.make
src/tools/nfs2ac/sd2-nfs2ac: src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sd2-nfs2ac"
	cd /home/ares/Developer/speed-dream-2.0/speed/build/src/tools/nfs2ac && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sd2-nfs2ac.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/build: src/tools/nfs2ac/sd2-nfs2ac
.PHONY : src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/build

src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/requires: src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/mainnfs2ac.cpp.o.requires
.PHONY : src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/requires

src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/clean:
	cd /home/ares/Developer/speed-dream-2.0/speed/build/src/tools/nfs2ac && $(CMAKE_COMMAND) -P CMakeFiles/sd2-nfs2ac.dir/cmake_clean.cmake
.PHONY : src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/clean

src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/depend:
	cd /home/ares/Developer/speed-dream-2.0/speed/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ares/Developer/speed-dream-2.0/speed /home/ares/Developer/speed-dream-2.0/speed/src/tools/nfs2ac /home/ares/Developer/speed-dream-2.0/speed/build /home/ares/Developer/speed-dream-2.0/speed/build/src/tools/nfs2ac /home/ares/Developer/speed-dream-2.0/speed/build/src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tools/nfs2ac/CMakeFiles/sd2-nfs2ac.dir/depend


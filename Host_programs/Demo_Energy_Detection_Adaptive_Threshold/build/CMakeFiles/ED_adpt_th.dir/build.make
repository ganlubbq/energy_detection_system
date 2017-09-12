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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/beams/Desktop/Energy_Detection_System/Host_programs/Demo_Energy_Detection_Adaptive_Threshold

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/beams/Desktop/Energy_Detection_System/Host_programs/Demo_Energy_Detection_Adaptive_Threshold/build

# Include any dependencies generated for this target.
include CMakeFiles/ED_adpt_th.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ED_adpt_th.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ED_adpt_th.dir/flags.make

CMakeFiles/ED_adpt_th.dir/ED_adpt_th.cpp.o: CMakeFiles/ED_adpt_th.dir/flags.make
CMakeFiles/ED_adpt_th.dir/ED_adpt_th.cpp.o: ../ED_adpt_th.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/beams/Desktop/Energy_Detection_System/Host_programs/Demo_Energy_Detection_Adaptive_Threshold/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ED_adpt_th.dir/ED_adpt_th.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ED_adpt_th.dir/ED_adpt_th.cpp.o -c /home/beams/Desktop/Energy_Detection_System/Host_programs/Demo_Energy_Detection_Adaptive_Threshold/ED_adpt_th.cpp

CMakeFiles/ED_adpt_th.dir/ED_adpt_th.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ED_adpt_th.dir/ED_adpt_th.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/beams/Desktop/Energy_Detection_System/Host_programs/Demo_Energy_Detection_Adaptive_Threshold/ED_adpt_th.cpp > CMakeFiles/ED_adpt_th.dir/ED_adpt_th.cpp.i

CMakeFiles/ED_adpt_th.dir/ED_adpt_th.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ED_adpt_th.dir/ED_adpt_th.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/beams/Desktop/Energy_Detection_System/Host_programs/Demo_Energy_Detection_Adaptive_Threshold/ED_adpt_th.cpp -o CMakeFiles/ED_adpt_th.dir/ED_adpt_th.cpp.s

CMakeFiles/ED_adpt_th.dir/ED_adpt_th.cpp.o.requires:
.PHONY : CMakeFiles/ED_adpt_th.dir/ED_adpt_th.cpp.o.requires

CMakeFiles/ED_adpt_th.dir/ED_adpt_th.cpp.o.provides: CMakeFiles/ED_adpt_th.dir/ED_adpt_th.cpp.o.requires
	$(MAKE) -f CMakeFiles/ED_adpt_th.dir/build.make CMakeFiles/ED_adpt_th.dir/ED_adpt_th.cpp.o.provides.build
.PHONY : CMakeFiles/ED_adpt_th.dir/ED_adpt_th.cpp.o.provides

CMakeFiles/ED_adpt_th.dir/ED_adpt_th.cpp.o.provides.build: CMakeFiles/ED_adpt_th.dir/ED_adpt_th.cpp.o

# Object files for target ED_adpt_th
ED_adpt_th_OBJECTS = \
"CMakeFiles/ED_adpt_th.dir/ED_adpt_th.cpp.o"

# External object files for target ED_adpt_th
ED_adpt_th_EXTERNAL_OBJECTS =

ED_adpt_th: CMakeFiles/ED_adpt_th.dir/ED_adpt_th.cpp.o
ED_adpt_th: CMakeFiles/ED_adpt_th.dir/build.make
ED_adpt_th: /usr/local/lib/libuhd.so
ED_adpt_th: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
ED_adpt_th: /usr/lib/x86_64-linux-gnu/libboost_system.so
ED_adpt_th: /usr/lib/x86_64-linux-gnu/libboost_thread.so
ED_adpt_th: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
ED_adpt_th: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
ED_adpt_th: /usr/lib/x86_64-linux-gnu/libpthread.so
ED_adpt_th: CMakeFiles/ED_adpt_th.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ED_adpt_th"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ED_adpt_th.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ED_adpt_th.dir/build: ED_adpt_th
.PHONY : CMakeFiles/ED_adpt_th.dir/build

CMakeFiles/ED_adpt_th.dir/requires: CMakeFiles/ED_adpt_th.dir/ED_adpt_th.cpp.o.requires
.PHONY : CMakeFiles/ED_adpt_th.dir/requires

CMakeFiles/ED_adpt_th.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ED_adpt_th.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ED_adpt_th.dir/clean

CMakeFiles/ED_adpt_th.dir/depend:
	cd /home/beams/Desktop/Energy_Detection_System/Host_programs/Demo_Energy_Detection_Adaptive_Threshold/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/beams/Desktop/Energy_Detection_System/Host_programs/Demo_Energy_Detection_Adaptive_Threshold /home/beams/Desktop/Energy_Detection_System/Host_programs/Demo_Energy_Detection_Adaptive_Threshold /home/beams/Desktop/Energy_Detection_System/Host_programs/Demo_Energy_Detection_Adaptive_Threshold/build /home/beams/Desktop/Energy_Detection_System/Host_programs/Demo_Energy_Detection_Adaptive_Threshold/build /home/beams/Desktop/Energy_Detection_System/Host_programs/Demo_Energy_Detection_Adaptive_Threshold/build/CMakeFiles/ED_adpt_th.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ED_adpt_th.dir/depend

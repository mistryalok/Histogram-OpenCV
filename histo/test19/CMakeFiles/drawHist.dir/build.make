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
CMAKE_SOURCE_DIR = /home/pg210/Desktop/histo/test19

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pg210/Desktop/histo/test19

# Include any dependencies generated for this target.
include CMakeFiles/drawHist.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/drawHist.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/drawHist.dir/flags.make

CMakeFiles/drawHist.dir/drawHist.cpp.o: CMakeFiles/drawHist.dir/flags.make
CMakeFiles/drawHist.dir/drawHist.cpp.o: drawHist.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pg210/Desktop/histo/test19/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/drawHist.dir/drawHist.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/drawHist.dir/drawHist.cpp.o -c /home/pg210/Desktop/histo/test19/drawHist.cpp

CMakeFiles/drawHist.dir/drawHist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drawHist.dir/drawHist.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pg210/Desktop/histo/test19/drawHist.cpp > CMakeFiles/drawHist.dir/drawHist.cpp.i

CMakeFiles/drawHist.dir/drawHist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drawHist.dir/drawHist.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pg210/Desktop/histo/test19/drawHist.cpp -o CMakeFiles/drawHist.dir/drawHist.cpp.s

CMakeFiles/drawHist.dir/drawHist.cpp.o.requires:
.PHONY : CMakeFiles/drawHist.dir/drawHist.cpp.o.requires

CMakeFiles/drawHist.dir/drawHist.cpp.o.provides: CMakeFiles/drawHist.dir/drawHist.cpp.o.requires
	$(MAKE) -f CMakeFiles/drawHist.dir/build.make CMakeFiles/drawHist.dir/drawHist.cpp.o.provides.build
.PHONY : CMakeFiles/drawHist.dir/drawHist.cpp.o.provides

CMakeFiles/drawHist.dir/drawHist.cpp.o.provides.build: CMakeFiles/drawHist.dir/drawHist.cpp.o

# Object files for target drawHist
drawHist_OBJECTS = \
"CMakeFiles/drawHist.dir/drawHist.cpp.o"

# External object files for target drawHist
drawHist_EXTERNAL_OBJECTS =

drawHist: CMakeFiles/drawHist.dir/drawHist.cpp.o
drawHist: CMakeFiles/drawHist.dir/build.make
drawHist: /usr/local/lib/libopencv_videostab.so.2.4.10
drawHist: /usr/local/lib/libopencv_video.so.2.4.10
drawHist: /usr/local/lib/libopencv_ts.a
drawHist: /usr/local/lib/libopencv_superres.so.2.4.10
drawHist: /usr/local/lib/libopencv_stitching.so.2.4.10
drawHist: /usr/local/lib/libopencv_photo.so.2.4.10
drawHist: /usr/local/lib/libopencv_ocl.so.2.4.10
drawHist: /usr/local/lib/libopencv_objdetect.so.2.4.10
drawHist: /usr/local/lib/libopencv_nonfree.so.2.4.10
drawHist: /usr/local/lib/libopencv_ml.so.2.4.10
drawHist: /usr/local/lib/libopencv_legacy.so.2.4.10
drawHist: /usr/local/lib/libopencv_imgproc.so.2.4.10
drawHist: /usr/local/lib/libopencv_highgui.so.2.4.10
drawHist: /usr/local/lib/libopencv_gpu.so.2.4.10
drawHist: /usr/local/lib/libopencv_flann.so.2.4.10
drawHist: /usr/local/lib/libopencv_features2d.so.2.4.10
drawHist: /usr/local/lib/libopencv_core.so.2.4.10
drawHist: /usr/local/lib/libopencv_contrib.so.2.4.10
drawHist: /usr/local/lib/libopencv_calib3d.so.2.4.10
drawHist: /usr/lib/x86_64-linux-gnu/libGLU.so
drawHist: /usr/lib/x86_64-linux-gnu/libGL.so
drawHist: /usr/lib/x86_64-linux-gnu/libSM.so
drawHist: /usr/lib/x86_64-linux-gnu/libICE.so
drawHist: /usr/lib/x86_64-linux-gnu/libX11.so
drawHist: /usr/lib/x86_64-linux-gnu/libXext.so
drawHist: /usr/local/lib/libopencv_nonfree.so.2.4.10
drawHist: /usr/local/lib/libopencv_ocl.so.2.4.10
drawHist: /usr/local/lib/libopencv_gpu.so.2.4.10
drawHist: /usr/local/lib/libopencv_photo.so.2.4.10
drawHist: /usr/local/lib/libopencv_objdetect.so.2.4.10
drawHist: /usr/local/lib/libopencv_legacy.so.2.4.10
drawHist: /usr/local/lib/libopencv_video.so.2.4.10
drawHist: /usr/local/lib/libopencv_ml.so.2.4.10
drawHist: /usr/local/lib/libopencv_calib3d.so.2.4.10
drawHist: /usr/local/lib/libopencv_features2d.so.2.4.10
drawHist: /usr/local/lib/libopencv_highgui.so.2.4.10
drawHist: /usr/local/lib/libopencv_imgproc.so.2.4.10
drawHist: /usr/local/lib/libopencv_flann.so.2.4.10
drawHist: /usr/local/lib/libopencv_core.so.2.4.10
drawHist: CMakeFiles/drawHist.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable drawHist"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drawHist.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/drawHist.dir/build: drawHist
.PHONY : CMakeFiles/drawHist.dir/build

CMakeFiles/drawHist.dir/requires: CMakeFiles/drawHist.dir/drawHist.cpp.o.requires
.PHONY : CMakeFiles/drawHist.dir/requires

CMakeFiles/drawHist.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/drawHist.dir/cmake_clean.cmake
.PHONY : CMakeFiles/drawHist.dir/clean

CMakeFiles/drawHist.dir/depend:
	cd /home/pg210/Desktop/histo/test19 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pg210/Desktop/histo/test19 /home/pg210/Desktop/histo/test19 /home/pg210/Desktop/histo/test19 /home/pg210/Desktop/histo/test19 /home/pg210/Desktop/histo/test19/CMakeFiles/drawHist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/drawHist.dir/depend


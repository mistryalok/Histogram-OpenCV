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
CMAKE_SOURCE_DIR = /home/pg210/Desktop/histo/test3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pg210/Desktop/histo/test3

# Include any dependencies generated for this target.
include CMakeFiles/display-histogram.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/display-histogram.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/display-histogram.dir/flags.make

CMakeFiles/display-histogram.dir/display-histogram.cpp.o: CMakeFiles/display-histogram.dir/flags.make
CMakeFiles/display-histogram.dir/display-histogram.cpp.o: display-histogram.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pg210/Desktop/histo/test3/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/display-histogram.dir/display-histogram.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/display-histogram.dir/display-histogram.cpp.o -c /home/pg210/Desktop/histo/test3/display-histogram.cpp

CMakeFiles/display-histogram.dir/display-histogram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/display-histogram.dir/display-histogram.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pg210/Desktop/histo/test3/display-histogram.cpp > CMakeFiles/display-histogram.dir/display-histogram.cpp.i

CMakeFiles/display-histogram.dir/display-histogram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/display-histogram.dir/display-histogram.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pg210/Desktop/histo/test3/display-histogram.cpp -o CMakeFiles/display-histogram.dir/display-histogram.cpp.s

CMakeFiles/display-histogram.dir/display-histogram.cpp.o.requires:
.PHONY : CMakeFiles/display-histogram.dir/display-histogram.cpp.o.requires

CMakeFiles/display-histogram.dir/display-histogram.cpp.o.provides: CMakeFiles/display-histogram.dir/display-histogram.cpp.o.requires
	$(MAKE) -f CMakeFiles/display-histogram.dir/build.make CMakeFiles/display-histogram.dir/display-histogram.cpp.o.provides.build
.PHONY : CMakeFiles/display-histogram.dir/display-histogram.cpp.o.provides

CMakeFiles/display-histogram.dir/display-histogram.cpp.o.provides.build: CMakeFiles/display-histogram.dir/display-histogram.cpp.o

# Object files for target display-histogram
display__histogram_OBJECTS = \
"CMakeFiles/display-histogram.dir/display-histogram.cpp.o"

# External object files for target display-histogram
display__histogram_EXTERNAL_OBJECTS =

display-histogram: CMakeFiles/display-histogram.dir/display-histogram.cpp.o
display-histogram: CMakeFiles/display-histogram.dir/build.make
display-histogram: /usr/local/lib/libopencv_videostab.so.2.4.10
display-histogram: /usr/local/lib/libopencv_video.so.2.4.10
display-histogram: /usr/local/lib/libopencv_ts.a
display-histogram: /usr/local/lib/libopencv_superres.so.2.4.10
display-histogram: /usr/local/lib/libopencv_stitching.so.2.4.10
display-histogram: /usr/local/lib/libopencv_photo.so.2.4.10
display-histogram: /usr/local/lib/libopencv_ocl.so.2.4.10
display-histogram: /usr/local/lib/libopencv_objdetect.so.2.4.10
display-histogram: /usr/local/lib/libopencv_nonfree.so.2.4.10
display-histogram: /usr/local/lib/libopencv_ml.so.2.4.10
display-histogram: /usr/local/lib/libopencv_legacy.so.2.4.10
display-histogram: /usr/local/lib/libopencv_imgproc.so.2.4.10
display-histogram: /usr/local/lib/libopencv_highgui.so.2.4.10
display-histogram: /usr/local/lib/libopencv_gpu.so.2.4.10
display-histogram: /usr/local/lib/libopencv_flann.so.2.4.10
display-histogram: /usr/local/lib/libopencv_features2d.so.2.4.10
display-histogram: /usr/local/lib/libopencv_core.so.2.4.10
display-histogram: /usr/local/lib/libopencv_contrib.so.2.4.10
display-histogram: /usr/local/lib/libopencv_calib3d.so.2.4.10
display-histogram: /usr/lib/x86_64-linux-gnu/libGLU.so
display-histogram: /usr/lib/x86_64-linux-gnu/libGL.so
display-histogram: /usr/lib/x86_64-linux-gnu/libSM.so
display-histogram: /usr/lib/x86_64-linux-gnu/libICE.so
display-histogram: /usr/lib/x86_64-linux-gnu/libX11.so
display-histogram: /usr/lib/x86_64-linux-gnu/libXext.so
display-histogram: /usr/local/lib/libopencv_nonfree.so.2.4.10
display-histogram: /usr/local/lib/libopencv_ocl.so.2.4.10
display-histogram: /usr/local/lib/libopencv_gpu.so.2.4.10
display-histogram: /usr/local/lib/libopencv_photo.so.2.4.10
display-histogram: /usr/local/lib/libopencv_objdetect.so.2.4.10
display-histogram: /usr/local/lib/libopencv_legacy.so.2.4.10
display-histogram: /usr/local/lib/libopencv_video.so.2.4.10
display-histogram: /usr/local/lib/libopencv_ml.so.2.4.10
display-histogram: /usr/local/lib/libopencv_calib3d.so.2.4.10
display-histogram: /usr/local/lib/libopencv_features2d.so.2.4.10
display-histogram: /usr/local/lib/libopencv_highgui.so.2.4.10
display-histogram: /usr/local/lib/libopencv_imgproc.so.2.4.10
display-histogram: /usr/local/lib/libopencv_flann.so.2.4.10
display-histogram: /usr/local/lib/libopencv_core.so.2.4.10
display-histogram: CMakeFiles/display-histogram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable display-histogram"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/display-histogram.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/display-histogram.dir/build: display-histogram
.PHONY : CMakeFiles/display-histogram.dir/build

CMakeFiles/display-histogram.dir/requires: CMakeFiles/display-histogram.dir/display-histogram.cpp.o.requires
.PHONY : CMakeFiles/display-histogram.dir/requires

CMakeFiles/display-histogram.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/display-histogram.dir/cmake_clean.cmake
.PHONY : CMakeFiles/display-histogram.dir/clean

CMakeFiles/display-histogram.dir/depend:
	cd /home/pg210/Desktop/histo/test3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pg210/Desktop/histo/test3 /home/pg210/Desktop/histo/test3 /home/pg210/Desktop/histo/test3 /home/pg210/Desktop/histo/test3 /home/pg210/Desktop/histo/test3/CMakeFiles/display-histogram.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/display-histogram.dir/depend


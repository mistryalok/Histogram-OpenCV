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
CMAKE_SOURCE_DIR = /home/pg210/Desktop/histo/test9

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pg210/Desktop/histo/test9

# Include any dependencies generated for this target.
include CMakeFiles/histogram-equalization.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/histogram-equalization.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/histogram-equalization.dir/flags.make

CMakeFiles/histogram-equalization.dir/histogram-equalization.cpp.o: CMakeFiles/histogram-equalization.dir/flags.make
CMakeFiles/histogram-equalization.dir/histogram-equalization.cpp.o: histogram-equalization.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pg210/Desktop/histo/test9/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/histogram-equalization.dir/histogram-equalization.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/histogram-equalization.dir/histogram-equalization.cpp.o -c /home/pg210/Desktop/histo/test9/histogram-equalization.cpp

CMakeFiles/histogram-equalization.dir/histogram-equalization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/histogram-equalization.dir/histogram-equalization.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pg210/Desktop/histo/test9/histogram-equalization.cpp > CMakeFiles/histogram-equalization.dir/histogram-equalization.cpp.i

CMakeFiles/histogram-equalization.dir/histogram-equalization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/histogram-equalization.dir/histogram-equalization.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pg210/Desktop/histo/test9/histogram-equalization.cpp -o CMakeFiles/histogram-equalization.dir/histogram-equalization.cpp.s

CMakeFiles/histogram-equalization.dir/histogram-equalization.cpp.o.requires:
.PHONY : CMakeFiles/histogram-equalization.dir/histogram-equalization.cpp.o.requires

CMakeFiles/histogram-equalization.dir/histogram-equalization.cpp.o.provides: CMakeFiles/histogram-equalization.dir/histogram-equalization.cpp.o.requires
	$(MAKE) -f CMakeFiles/histogram-equalization.dir/build.make CMakeFiles/histogram-equalization.dir/histogram-equalization.cpp.o.provides.build
.PHONY : CMakeFiles/histogram-equalization.dir/histogram-equalization.cpp.o.provides

CMakeFiles/histogram-equalization.dir/histogram-equalization.cpp.o.provides.build: CMakeFiles/histogram-equalization.dir/histogram-equalization.cpp.o

# Object files for target histogram-equalization
histogram__equalization_OBJECTS = \
"CMakeFiles/histogram-equalization.dir/histogram-equalization.cpp.o"

# External object files for target histogram-equalization
histogram__equalization_EXTERNAL_OBJECTS =

histogram-equalization: CMakeFiles/histogram-equalization.dir/histogram-equalization.cpp.o
histogram-equalization: CMakeFiles/histogram-equalization.dir/build.make
histogram-equalization: /usr/local/lib/libopencv_videostab.so.2.4.10
histogram-equalization: /usr/local/lib/libopencv_video.so.2.4.10
histogram-equalization: /usr/local/lib/libopencv_ts.a
histogram-equalization: /usr/local/lib/libopencv_superres.so.2.4.10
histogram-equalization: /usr/local/lib/libopencv_stitching.so.2.4.10
histogram-equalization: /usr/local/lib/libopencv_photo.so.2.4.10
histogram-equalization: /usr/local/lib/libopencv_ocl.so.2.4.10
histogram-equalization: /usr/local/lib/libopencv_objdetect.so.2.4.10
histogram-equalization: /usr/local/lib/libopencv_nonfree.so.2.4.10
histogram-equalization: /usr/local/lib/libopencv_ml.so.2.4.10
histogram-equalization: /usr/local/lib/libopencv_legacy.so.2.4.10
histogram-equalization: /usr/local/lib/libopencv_imgproc.so.2.4.10
histogram-equalization: /usr/local/lib/libopencv_highgui.so.2.4.10
histogram-equalization: /usr/local/lib/libopencv_gpu.so.2.4.10
histogram-equalization: /usr/local/lib/libopencv_flann.so.2.4.10
histogram-equalization: /usr/local/lib/libopencv_features2d.so.2.4.10
histogram-equalization: /usr/local/lib/libopencv_core.so.2.4.10
histogram-equalization: /usr/local/lib/libopencv_contrib.so.2.4.10
histogram-equalization: /usr/local/lib/libopencv_calib3d.so.2.4.10
histogram-equalization: /usr/lib/x86_64-linux-gnu/libGLU.so
histogram-equalization: /usr/lib/x86_64-linux-gnu/libGL.so
histogram-equalization: /usr/lib/x86_64-linux-gnu/libSM.so
histogram-equalization: /usr/lib/x86_64-linux-gnu/libICE.so
histogram-equalization: /usr/lib/x86_64-linux-gnu/libX11.so
histogram-equalization: /usr/lib/x86_64-linux-gnu/libXext.so
histogram-equalization: /usr/local/lib/libopencv_nonfree.so.2.4.10
histogram-equalization: /usr/local/lib/libopencv_ocl.so.2.4.10
histogram-equalization: /usr/local/lib/libopencv_gpu.so.2.4.10
histogram-equalization: /usr/local/lib/libopencv_photo.so.2.4.10
histogram-equalization: /usr/local/lib/libopencv_objdetect.so.2.4.10
histogram-equalization: /usr/local/lib/libopencv_legacy.so.2.4.10
histogram-equalization: /usr/local/lib/libopencv_video.so.2.4.10
histogram-equalization: /usr/local/lib/libopencv_ml.so.2.4.10
histogram-equalization: /usr/local/lib/libopencv_calib3d.so.2.4.10
histogram-equalization: /usr/local/lib/libopencv_features2d.so.2.4.10
histogram-equalization: /usr/local/lib/libopencv_highgui.so.2.4.10
histogram-equalization: /usr/local/lib/libopencv_imgproc.so.2.4.10
histogram-equalization: /usr/local/lib/libopencv_flann.so.2.4.10
histogram-equalization: /usr/local/lib/libopencv_core.so.2.4.10
histogram-equalization: CMakeFiles/histogram-equalization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable histogram-equalization"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/histogram-equalization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/histogram-equalization.dir/build: histogram-equalization
.PHONY : CMakeFiles/histogram-equalization.dir/build

CMakeFiles/histogram-equalization.dir/requires: CMakeFiles/histogram-equalization.dir/histogram-equalization.cpp.o.requires
.PHONY : CMakeFiles/histogram-equalization.dir/requires

CMakeFiles/histogram-equalization.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/histogram-equalization.dir/cmake_clean.cmake
.PHONY : CMakeFiles/histogram-equalization.dir/clean

CMakeFiles/histogram-equalization.dir/depend:
	cd /home/pg210/Desktop/histo/test9 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pg210/Desktop/histo/test9 /home/pg210/Desktop/histo/test9 /home/pg210/Desktop/histo/test9 /home/pg210/Desktop/histo/test9 /home/pg210/Desktop/histo/test9/CMakeFiles/histogram-equalization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/histogram-equalization.dir/depend


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
CMAKE_SOURCE_DIR = /home/pg210/Desktop/histo/test18

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pg210/Desktop/histo/test18

# Include any dependencies generated for this target.
include CMakeFiles/HistogramOpenCV.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HistogramOpenCV.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HistogramOpenCV.dir/flags.make

CMakeFiles/HistogramOpenCV.dir/HistogramOpenCV.cpp.o: CMakeFiles/HistogramOpenCV.dir/flags.make
CMakeFiles/HistogramOpenCV.dir/HistogramOpenCV.cpp.o: HistogramOpenCV.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pg210/Desktop/histo/test18/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/HistogramOpenCV.dir/HistogramOpenCV.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HistogramOpenCV.dir/HistogramOpenCV.cpp.o -c /home/pg210/Desktop/histo/test18/HistogramOpenCV.cpp

CMakeFiles/HistogramOpenCV.dir/HistogramOpenCV.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HistogramOpenCV.dir/HistogramOpenCV.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pg210/Desktop/histo/test18/HistogramOpenCV.cpp > CMakeFiles/HistogramOpenCV.dir/HistogramOpenCV.cpp.i

CMakeFiles/HistogramOpenCV.dir/HistogramOpenCV.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HistogramOpenCV.dir/HistogramOpenCV.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pg210/Desktop/histo/test18/HistogramOpenCV.cpp -o CMakeFiles/HistogramOpenCV.dir/HistogramOpenCV.cpp.s

CMakeFiles/HistogramOpenCV.dir/HistogramOpenCV.cpp.o.requires:
.PHONY : CMakeFiles/HistogramOpenCV.dir/HistogramOpenCV.cpp.o.requires

CMakeFiles/HistogramOpenCV.dir/HistogramOpenCV.cpp.o.provides: CMakeFiles/HistogramOpenCV.dir/HistogramOpenCV.cpp.o.requires
	$(MAKE) -f CMakeFiles/HistogramOpenCV.dir/build.make CMakeFiles/HistogramOpenCV.dir/HistogramOpenCV.cpp.o.provides.build
.PHONY : CMakeFiles/HistogramOpenCV.dir/HistogramOpenCV.cpp.o.provides

CMakeFiles/HistogramOpenCV.dir/HistogramOpenCV.cpp.o.provides.build: CMakeFiles/HistogramOpenCV.dir/HistogramOpenCV.cpp.o

# Object files for target HistogramOpenCV
HistogramOpenCV_OBJECTS = \
"CMakeFiles/HistogramOpenCV.dir/HistogramOpenCV.cpp.o"

# External object files for target HistogramOpenCV
HistogramOpenCV_EXTERNAL_OBJECTS =

HistogramOpenCV: CMakeFiles/HistogramOpenCV.dir/HistogramOpenCV.cpp.o
HistogramOpenCV: CMakeFiles/HistogramOpenCV.dir/build.make
HistogramOpenCV: /usr/local/lib/libopencv_videostab.so.2.4.10
HistogramOpenCV: /usr/local/lib/libopencv_video.so.2.4.10
HistogramOpenCV: /usr/local/lib/libopencv_ts.a
HistogramOpenCV: /usr/local/lib/libopencv_superres.so.2.4.10
HistogramOpenCV: /usr/local/lib/libopencv_stitching.so.2.4.10
HistogramOpenCV: /usr/local/lib/libopencv_photo.so.2.4.10
HistogramOpenCV: /usr/local/lib/libopencv_ocl.so.2.4.10
HistogramOpenCV: /usr/local/lib/libopencv_objdetect.so.2.4.10
HistogramOpenCV: /usr/local/lib/libopencv_nonfree.so.2.4.10
HistogramOpenCV: /usr/local/lib/libopencv_ml.so.2.4.10
HistogramOpenCV: /usr/local/lib/libopencv_legacy.so.2.4.10
HistogramOpenCV: /usr/local/lib/libopencv_imgproc.so.2.4.10
HistogramOpenCV: /usr/local/lib/libopencv_highgui.so.2.4.10
HistogramOpenCV: /usr/local/lib/libopencv_gpu.so.2.4.10
HistogramOpenCV: /usr/local/lib/libopencv_flann.so.2.4.10
HistogramOpenCV: /usr/local/lib/libopencv_features2d.so.2.4.10
HistogramOpenCV: /usr/local/lib/libopencv_core.so.2.4.10
HistogramOpenCV: /usr/local/lib/libopencv_contrib.so.2.4.10
HistogramOpenCV: /usr/local/lib/libopencv_calib3d.so.2.4.10
HistogramOpenCV: /usr/lib/x86_64-linux-gnu/libGLU.so
HistogramOpenCV: /usr/lib/x86_64-linux-gnu/libGL.so
HistogramOpenCV: /usr/lib/x86_64-linux-gnu/libSM.so
HistogramOpenCV: /usr/lib/x86_64-linux-gnu/libICE.so
HistogramOpenCV: /usr/lib/x86_64-linux-gnu/libX11.so
HistogramOpenCV: /usr/lib/x86_64-linux-gnu/libXext.so
HistogramOpenCV: /usr/local/lib/libopencv_nonfree.so.2.4.10
HistogramOpenCV: /usr/local/lib/libopencv_ocl.so.2.4.10
HistogramOpenCV: /usr/local/lib/libopencv_gpu.so.2.4.10
HistogramOpenCV: /usr/local/lib/libopencv_photo.so.2.4.10
HistogramOpenCV: /usr/local/lib/libopencv_objdetect.so.2.4.10
HistogramOpenCV: /usr/local/lib/libopencv_legacy.so.2.4.10
HistogramOpenCV: /usr/local/lib/libopencv_video.so.2.4.10
HistogramOpenCV: /usr/local/lib/libopencv_ml.so.2.4.10
HistogramOpenCV: /usr/local/lib/libopencv_calib3d.so.2.4.10
HistogramOpenCV: /usr/local/lib/libopencv_features2d.so.2.4.10
HistogramOpenCV: /usr/local/lib/libopencv_highgui.so.2.4.10
HistogramOpenCV: /usr/local/lib/libopencv_imgproc.so.2.4.10
HistogramOpenCV: /usr/local/lib/libopencv_flann.so.2.4.10
HistogramOpenCV: /usr/local/lib/libopencv_core.so.2.4.10
HistogramOpenCV: CMakeFiles/HistogramOpenCV.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable HistogramOpenCV"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HistogramOpenCV.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HistogramOpenCV.dir/build: HistogramOpenCV
.PHONY : CMakeFiles/HistogramOpenCV.dir/build

CMakeFiles/HistogramOpenCV.dir/requires: CMakeFiles/HistogramOpenCV.dir/HistogramOpenCV.cpp.o.requires
.PHONY : CMakeFiles/HistogramOpenCV.dir/requires

CMakeFiles/HistogramOpenCV.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HistogramOpenCV.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HistogramOpenCV.dir/clean

CMakeFiles/HistogramOpenCV.dir/depend:
	cd /home/pg210/Desktop/histo/test18 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pg210/Desktop/histo/test18 /home/pg210/Desktop/histo/test18 /home/pg210/Desktop/histo/test18 /home/pg210/Desktop/histo/test18 /home/pg210/Desktop/histo/test18/CMakeFiles/HistogramOpenCV.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HistogramOpenCV.dir/depend


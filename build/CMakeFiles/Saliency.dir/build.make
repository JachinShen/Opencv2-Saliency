# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = "/home/jachinshen/Projects/Cpp/Opencv/Saliency (复制 1)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/jachinshen/Projects/Cpp/Opencv/Saliency (复制 1)/build"

# Include any dependencies generated for this target.
include CMakeFiles/Saliency.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Saliency.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Saliency.dir/flags.make

CMakeFiles/Saliency.dir/src/Saliency.cpp.o: CMakeFiles/Saliency.dir/flags.make
CMakeFiles/Saliency.dir/src/Saliency.cpp.o: ../src/Saliency.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jachinshen/Projects/Cpp/Opencv/Saliency (复制 1)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Saliency.dir/src/Saliency.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Saliency.dir/src/Saliency.cpp.o -c "/home/jachinshen/Projects/Cpp/Opencv/Saliency (复制 1)/src/Saliency.cpp"

CMakeFiles/Saliency.dir/src/Saliency.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Saliency.dir/src/Saliency.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jachinshen/Projects/Cpp/Opencv/Saliency (复制 1)/src/Saliency.cpp" > CMakeFiles/Saliency.dir/src/Saliency.cpp.i

CMakeFiles/Saliency.dir/src/Saliency.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Saliency.dir/src/Saliency.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jachinshen/Projects/Cpp/Opencv/Saliency (复制 1)/src/Saliency.cpp" -o CMakeFiles/Saliency.dir/src/Saliency.cpp.s

CMakeFiles/Saliency.dir/src/Saliency.cpp.o.requires:

.PHONY : CMakeFiles/Saliency.dir/src/Saliency.cpp.o.requires

CMakeFiles/Saliency.dir/src/Saliency.cpp.o.provides: CMakeFiles/Saliency.dir/src/Saliency.cpp.o.requires
	$(MAKE) -f CMakeFiles/Saliency.dir/build.make CMakeFiles/Saliency.dir/src/Saliency.cpp.o.provides.build
.PHONY : CMakeFiles/Saliency.dir/src/Saliency.cpp.o.provides

CMakeFiles/Saliency.dir/src/Saliency.cpp.o.provides.build: CMakeFiles/Saliency.dir/src/Saliency.cpp.o


# Object files for target Saliency
Saliency_OBJECTS = \
"CMakeFiles/Saliency.dir/src/Saliency.cpp.o"

# External object files for target Saliency
Saliency_EXTERNAL_OBJECTS =

Saliency: CMakeFiles/Saliency.dir/src/Saliency.cpp.o
Saliency: CMakeFiles/Saliency.dir/build.make
Saliency: /opt/ros/lunar/lib/libopencv_stitching3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_superres3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_videostab3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_aruco3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_bgsegm3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_bioinspired3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_ccalib3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_cvv3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_datasets3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_dpm3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_face3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_fuzzy3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_hdf3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_line_descriptor3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_optflow3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_plot3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_reg3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_saliency3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_stereo3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_structured_light3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_surface_matching3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_text3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_xfeatures2d3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_ximgproc3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_xobjdetect3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_xphoto3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_shape3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_video3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_viz3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_phase_unwrapping3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_rgbd3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_calib3d3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_features2d3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_flann3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_objdetect3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_ml3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_highgui3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_photo3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_videoio3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_imgcodecs3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_imgproc3.so.3.2.0
Saliency: /opt/ros/lunar/lib/libopencv_core3.so.3.2.0
Saliency: CMakeFiles/Saliency.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/jachinshen/Projects/Cpp/Opencv/Saliency (复制 1)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Saliency"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Saliency.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Saliency.dir/build: Saliency

.PHONY : CMakeFiles/Saliency.dir/build

CMakeFiles/Saliency.dir/requires: CMakeFiles/Saliency.dir/src/Saliency.cpp.o.requires

.PHONY : CMakeFiles/Saliency.dir/requires

CMakeFiles/Saliency.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Saliency.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Saliency.dir/clean

CMakeFiles/Saliency.dir/depend:
	cd "/home/jachinshen/Projects/Cpp/Opencv/Saliency (复制 1)/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/jachinshen/Projects/Cpp/Opencv/Saliency (复制 1)" "/home/jachinshen/Projects/Cpp/Opencv/Saliency (复制 1)" "/home/jachinshen/Projects/Cpp/Opencv/Saliency (复制 1)/build" "/home/jachinshen/Projects/Cpp/Opencv/Saliency (复制 1)/build" "/home/jachinshen/Projects/Cpp/Opencv/Saliency (复制 1)/build/CMakeFiles/Saliency.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Saliency.dir/depend


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
include CMakeFiles/2dcode.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/2dcode.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/2dcode.dir/flags.make

CMakeFiles/2dcode.dir/src/2dcode.cpp.o: CMakeFiles/2dcode.dir/flags.make
CMakeFiles/2dcode.dir/src/2dcode.cpp.o: ../src/2dcode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jachinshen/Projects/Cpp/Opencv/Saliency (复制 1)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/2dcode.dir/src/2dcode.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/2dcode.dir/src/2dcode.cpp.o -c "/home/jachinshen/Projects/Cpp/Opencv/Saliency (复制 1)/src/2dcode.cpp"

CMakeFiles/2dcode.dir/src/2dcode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2dcode.dir/src/2dcode.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/jachinshen/Projects/Cpp/Opencv/Saliency (复制 1)/src/2dcode.cpp" > CMakeFiles/2dcode.dir/src/2dcode.cpp.i

CMakeFiles/2dcode.dir/src/2dcode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2dcode.dir/src/2dcode.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/jachinshen/Projects/Cpp/Opencv/Saliency (复制 1)/src/2dcode.cpp" -o CMakeFiles/2dcode.dir/src/2dcode.cpp.s

CMakeFiles/2dcode.dir/src/2dcode.cpp.o.requires:

.PHONY : CMakeFiles/2dcode.dir/src/2dcode.cpp.o.requires

CMakeFiles/2dcode.dir/src/2dcode.cpp.o.provides: CMakeFiles/2dcode.dir/src/2dcode.cpp.o.requires
	$(MAKE) -f CMakeFiles/2dcode.dir/build.make CMakeFiles/2dcode.dir/src/2dcode.cpp.o.provides.build
.PHONY : CMakeFiles/2dcode.dir/src/2dcode.cpp.o.provides

CMakeFiles/2dcode.dir/src/2dcode.cpp.o.provides.build: CMakeFiles/2dcode.dir/src/2dcode.cpp.o


# Object files for target 2dcode
2dcode_OBJECTS = \
"CMakeFiles/2dcode.dir/src/2dcode.cpp.o"

# External object files for target 2dcode
2dcode_EXTERNAL_OBJECTS =

2dcode: CMakeFiles/2dcode.dir/src/2dcode.cpp.o
2dcode: CMakeFiles/2dcode.dir/build.make
2dcode: /opt/ros/lunar/lib/libopencv_stitching3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_superres3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_videostab3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_aruco3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_bgsegm3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_bioinspired3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_ccalib3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_cvv3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_datasets3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_dpm3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_face3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_fuzzy3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_hdf3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_line_descriptor3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_optflow3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_plot3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_reg3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_saliency3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_stereo3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_structured_light3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_surface_matching3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_text3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_xfeatures2d3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_ximgproc3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_xobjdetect3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_xphoto3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_shape3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_video3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_viz3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_phase_unwrapping3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_rgbd3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_calib3d3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_features2d3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_flann3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_objdetect3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_ml3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_highgui3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_photo3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_videoio3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_imgcodecs3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_imgproc3.so.3.2.0
2dcode: /opt/ros/lunar/lib/libopencv_core3.so.3.2.0
2dcode: CMakeFiles/2dcode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/jachinshen/Projects/Cpp/Opencv/Saliency (复制 1)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 2dcode"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/2dcode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/2dcode.dir/build: 2dcode

.PHONY : CMakeFiles/2dcode.dir/build

CMakeFiles/2dcode.dir/requires: CMakeFiles/2dcode.dir/src/2dcode.cpp.o.requires

.PHONY : CMakeFiles/2dcode.dir/requires

CMakeFiles/2dcode.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/2dcode.dir/cmake_clean.cmake
.PHONY : CMakeFiles/2dcode.dir/clean

CMakeFiles/2dcode.dir/depend:
	cd "/home/jachinshen/Projects/Cpp/Opencv/Saliency (复制 1)/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/jachinshen/Projects/Cpp/Opencv/Saliency (复制 1)" "/home/jachinshen/Projects/Cpp/Opencv/Saliency (复制 1)" "/home/jachinshen/Projects/Cpp/Opencv/Saliency (复制 1)/build" "/home/jachinshen/Projects/Cpp/Opencv/Saliency (复制 1)/build" "/home/jachinshen/Projects/Cpp/Opencv/Saliency (复制 1)/build/CMakeFiles/2dcode.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/2dcode.dir/depend


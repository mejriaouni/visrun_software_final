# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/awni/Falku_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/awni/Falku_ws/build

# Include any dependencies generated for this target.
include visrun_software/CMakeFiles/simple_service_server.dir/depend.make

# Include the progress variables for this target.
include visrun_software/CMakeFiles/simple_service_server.dir/progress.make

# Include the compile flags for this target's objects.
include visrun_software/CMakeFiles/simple_service_server.dir/flags.make

visrun_software/CMakeFiles/simple_service_server.dir/simple_service_server_autogen/mocs_compilation.cpp.o: visrun_software/CMakeFiles/simple_service_server.dir/flags.make
visrun_software/CMakeFiles/simple_service_server.dir/simple_service_server_autogen/mocs_compilation.cpp.o: visrun_software/simple_service_server_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/awni/Falku_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object visrun_software/CMakeFiles/simple_service_server.dir/simple_service_server_autogen/mocs_compilation.cpp.o"
	cd /home/awni/Falku_ws/build/visrun_software && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_service_server.dir/simple_service_server_autogen/mocs_compilation.cpp.o -c /home/awni/Falku_ws/build/visrun_software/simple_service_server_autogen/mocs_compilation.cpp

visrun_software/CMakeFiles/simple_service_server.dir/simple_service_server_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_service_server.dir/simple_service_server_autogen/mocs_compilation.cpp.i"
	cd /home/awni/Falku_ws/build/visrun_software && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/awni/Falku_ws/build/visrun_software/simple_service_server_autogen/mocs_compilation.cpp > CMakeFiles/simple_service_server.dir/simple_service_server_autogen/mocs_compilation.cpp.i

visrun_software/CMakeFiles/simple_service_server.dir/simple_service_server_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_service_server.dir/simple_service_server_autogen/mocs_compilation.cpp.s"
	cd /home/awni/Falku_ws/build/visrun_software && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/awni/Falku_ws/build/visrun_software/simple_service_server_autogen/mocs_compilation.cpp -o CMakeFiles/simple_service_server.dir/simple_service_server_autogen/mocs_compilation.cpp.s

visrun_software/CMakeFiles/simple_service_server.dir/src/simple_service_server.cpp.o: visrun_software/CMakeFiles/simple_service_server.dir/flags.make
visrun_software/CMakeFiles/simple_service_server.dir/src/simple_service_server.cpp.o: /home/awni/Falku_ws/src/visrun_software/src/simple_service_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/awni/Falku_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object visrun_software/CMakeFiles/simple_service_server.dir/src/simple_service_server.cpp.o"
	cd /home/awni/Falku_ws/build/visrun_software && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_service_server.dir/src/simple_service_server.cpp.o -c /home/awni/Falku_ws/src/visrun_software/src/simple_service_server.cpp

visrun_software/CMakeFiles/simple_service_server.dir/src/simple_service_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_service_server.dir/src/simple_service_server.cpp.i"
	cd /home/awni/Falku_ws/build/visrun_software && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/awni/Falku_ws/src/visrun_software/src/simple_service_server.cpp > CMakeFiles/simple_service_server.dir/src/simple_service_server.cpp.i

visrun_software/CMakeFiles/simple_service_server.dir/src/simple_service_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_service_server.dir/src/simple_service_server.cpp.s"
	cd /home/awni/Falku_ws/build/visrun_software && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/awni/Falku_ws/src/visrun_software/src/simple_service_server.cpp -o CMakeFiles/simple_service_server.dir/src/simple_service_server.cpp.s

# Object files for target simple_service_server
simple_service_server_OBJECTS = \
"CMakeFiles/simple_service_server.dir/simple_service_server_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/simple_service_server.dir/src/simple_service_server.cpp.o"

# External object files for target simple_service_server
simple_service_server_EXTERNAL_OBJECTS =

/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: visrun_software/CMakeFiles/simple_service_server.dir/simple_service_server_autogen/mocs_compilation.cpp.o
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: visrun_software/CMakeFiles/simple_service_server.dir/src/simple_service_server.cpp.o
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: visrun_software/CMakeFiles/simple_service_server.dir/build.make
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/librqt_gui_cpp.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/libqt_gui_cpp.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/libnodeletlib.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/libbondcpp.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/libcv_bridge.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/libimage_transport.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/libmessage_filters.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/libclass_loader.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libPocoFoundation.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libdl.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/libroscpp.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/librosconsole.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/libroslib.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/librospack.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/librostime.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/libcpp_common.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /home/awni/Falku_ws/devel/lib/libusb_cam.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.8
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/libimage_transport.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/libmessage_filters.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/libclass_loader.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libPocoFoundation.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libdl.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/libroslib.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/librospack.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/libcamera_info_manager.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/libcamera_calibration_parsers.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/libroscpp.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/librosconsole.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/librostime.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /opt/ros/noetic/lib/libcpp_common.so
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
/home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server: visrun_software/CMakeFiles/simple_service_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/awni/Falku_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server"
	cd /home/awni/Falku_ws/build/visrun_software && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_service_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
visrun_software/CMakeFiles/simple_service_server.dir/build: /home/awni/Falku_ws/devel/lib/visrun_software/simple_service_server

.PHONY : visrun_software/CMakeFiles/simple_service_server.dir/build

visrun_software/CMakeFiles/simple_service_server.dir/clean:
	cd /home/awni/Falku_ws/build/visrun_software && $(CMAKE_COMMAND) -P CMakeFiles/simple_service_server.dir/cmake_clean.cmake
.PHONY : visrun_software/CMakeFiles/simple_service_server.dir/clean

visrun_software/CMakeFiles/simple_service_server.dir/depend:
	cd /home/awni/Falku_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/awni/Falku_ws/src /home/awni/Falku_ws/src/visrun_software /home/awni/Falku_ws/build /home/awni/Falku_ws/build/visrun_software /home/awni/Falku_ws/build/visrun_software/CMakeFiles/simple_service_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : visrun_software/CMakeFiles/simple_service_server.dir/depend

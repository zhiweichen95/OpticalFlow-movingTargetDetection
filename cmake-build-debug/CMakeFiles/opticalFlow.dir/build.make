# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhiwei/Documents/Learn/CLionProject/opticalFlow

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhiwei/Documents/Learn/CLionProject/opticalFlow/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/opticalFlow.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/opticalFlow.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opticalFlow.dir/flags.make

CMakeFiles/opticalFlow.dir/main.cpp.o: CMakeFiles/opticalFlow.dir/flags.make
CMakeFiles/opticalFlow.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhiwei/Documents/Learn/CLionProject/opticalFlow/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opticalFlow.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opticalFlow.dir/main.cpp.o -c /Users/zhiwei/Documents/Learn/CLionProject/opticalFlow/main.cpp

CMakeFiles/opticalFlow.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opticalFlow.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhiwei/Documents/Learn/CLionProject/opticalFlow/main.cpp > CMakeFiles/opticalFlow.dir/main.cpp.i

CMakeFiles/opticalFlow.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opticalFlow.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhiwei/Documents/Learn/CLionProject/opticalFlow/main.cpp -o CMakeFiles/opticalFlow.dir/main.cpp.s

# Object files for target opticalFlow
opticalFlow_OBJECTS = \
"CMakeFiles/opticalFlow.dir/main.cpp.o"

# External object files for target opticalFlow
opticalFlow_EXTERNAL_OBJECTS =

opticalFlow: CMakeFiles/opticalFlow.dir/main.cpp.o
opticalFlow: CMakeFiles/opticalFlow.dir/build.make
opticalFlow: /usr/local/lib/libopencv_videostab.2.4.13.dylib
opticalFlow: /usr/local/lib/libopencv_ts.a
opticalFlow: /usr/local/lib/libopencv_superres.2.4.13.dylib
opticalFlow: /usr/local/lib/libopencv_stitching.2.4.13.dylib
opticalFlow: /usr/local/lib/libopencv_contrib.2.4.13.dylib
opticalFlow: /usr/local/lib/libopencv_nonfree.2.4.13.dylib
opticalFlow: /usr/local/lib/libopencv_ocl.2.4.13.dylib
opticalFlow: /usr/local/lib/libopencv_gpu.2.4.13.dylib
opticalFlow: /usr/local/lib/libopencv_photo.2.4.13.dylib
opticalFlow: /usr/local/lib/libopencv_objdetect.2.4.13.dylib
opticalFlow: /usr/local/lib/libopencv_legacy.2.4.13.dylib
opticalFlow: /usr/local/lib/libopencv_video.2.4.13.dylib
opticalFlow: /usr/local/lib/libopencv_ml.2.4.13.dylib
opticalFlow: /usr/local/lib/libopencv_calib3d.2.4.13.dylib
opticalFlow: /usr/local/lib/libopencv_features2d.2.4.13.dylib
opticalFlow: /usr/local/lib/libopencv_highgui.2.4.13.dylib
opticalFlow: /usr/local/lib/libopencv_imgproc.2.4.13.dylib
opticalFlow: /usr/local/lib/libopencv_flann.2.4.13.dylib
opticalFlow: /usr/local/lib/libopencv_core.2.4.13.dylib
opticalFlow: CMakeFiles/opticalFlow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhiwei/Documents/Learn/CLionProject/opticalFlow/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable opticalFlow"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opticalFlow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opticalFlow.dir/build: opticalFlow

.PHONY : CMakeFiles/opticalFlow.dir/build

CMakeFiles/opticalFlow.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opticalFlow.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opticalFlow.dir/clean

CMakeFiles/opticalFlow.dir/depend:
	cd /Users/zhiwei/Documents/Learn/CLionProject/opticalFlow/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhiwei/Documents/Learn/CLionProject/opticalFlow /Users/zhiwei/Documents/Learn/CLionProject/opticalFlow /Users/zhiwei/Documents/Learn/CLionProject/opticalFlow/cmake-build-debug /Users/zhiwei/Documents/Learn/CLionProject/opticalFlow/cmake-build-debug /Users/zhiwei/Documents/Learn/CLionProject/opticalFlow/cmake-build-debug/CMakeFiles/opticalFlow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opticalFlow.dir/depend


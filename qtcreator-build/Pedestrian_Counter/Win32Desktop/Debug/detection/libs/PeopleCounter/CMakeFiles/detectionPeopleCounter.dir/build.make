# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 2.8

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\CMake 2.8\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "C:\Program Files (x86)\CMake 2.8\bin\cmake-gui.exe"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\user\Documents\FLIR\Pedestrian_Counter\products\libs\Pedestrian_Counter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\user\Documents\FLIR\Pedestrian_Counter\qtcreator-build\Pedestrian_Counter\Win32Desktop\Debug

# Include any dependencies generated for this target.
include detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/depend.make

# Include the progress variables for this target.
include detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/progress.make

# Include the compile flags for this target's objects.
include detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/flags.make

detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/src/PeopleCounter.cpp.obj: detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/flags.make
detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/src/PeopleCounter.cpp.obj: detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/includes_CXX.rsp
detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/src/PeopleCounter.cpp.obj: F:/user/Documents/FLIR/Pedestrian_Counter/detection/libs/PeopleCounter/src/PeopleCounter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report F:\user\Documents\FLIR\Pedestrian_Counter\qtcreator-build\Pedestrian_Counter\Win32Desktop\Debug\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/src/PeopleCounter.cpp.obj"
	cd /d F:\user\Documents\FLIR\Pedestrian_Counter\qtcreator-build\Pedestrian_Counter\Win32Desktop\Debug\detection\libs\PeopleCounter && C:\TDM-GCC-32\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\detectionPeopleCounter.dir\src\PeopleCounter.cpp.obj -c F:\user\Documents\FLIR\Pedestrian_Counter\detection\libs\PeopleCounter\src\PeopleCounter.cpp

detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/src/PeopleCounter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/detectionPeopleCounter.dir/src/PeopleCounter.cpp.i"
	cd /d F:\user\Documents\FLIR\Pedestrian_Counter\qtcreator-build\Pedestrian_Counter\Win32Desktop\Debug\detection\libs\PeopleCounter && C:\TDM-GCC-32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E F:\user\Documents\FLIR\Pedestrian_Counter\detection\libs\PeopleCounter\src\PeopleCounter.cpp > CMakeFiles\detectionPeopleCounter.dir\src\PeopleCounter.cpp.i

detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/src/PeopleCounter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/detectionPeopleCounter.dir/src/PeopleCounter.cpp.s"
	cd /d F:\user\Documents\FLIR\Pedestrian_Counter\qtcreator-build\Pedestrian_Counter\Win32Desktop\Debug\detection\libs\PeopleCounter && C:\TDM-GCC-32\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S F:\user\Documents\FLIR\Pedestrian_Counter\detection\libs\PeopleCounter\src\PeopleCounter.cpp -o CMakeFiles\detectionPeopleCounter.dir\src\PeopleCounter.cpp.s

detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/src/PeopleCounter.cpp.obj.requires:
.PHONY : detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/src/PeopleCounter.cpp.obj.requires

detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/src/PeopleCounter.cpp.obj.provides: detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/src/PeopleCounter.cpp.obj.requires
	$(MAKE) -f detection\libs\PeopleCounter\CMakeFiles\detectionPeopleCounter.dir\build.make detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/src/PeopleCounter.cpp.obj.provides.build
.PHONY : detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/src/PeopleCounter.cpp.obj.provides

detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/src/PeopleCounter.cpp.obj.provides.build: detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/src/PeopleCounter.cpp.obj

# Object files for target detectionPeopleCounter
detectionPeopleCounter_OBJECTS = \
"CMakeFiles/detectionPeopleCounter.dir/src/PeopleCounter.cpp.obj"

# External object files for target detectionPeopleCounter
detectionPeopleCounter_EXTERNAL_OBJECTS =

detection/libs/PeopleCounter/libdetectionPeopleCounter.a: detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/src/PeopleCounter.cpp.obj
detection/libs/PeopleCounter/libdetectionPeopleCounter.a: detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/build.make
detection/libs/PeopleCounter/libdetectionPeopleCounter.a: detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libdetectionPeopleCounter.a"
	cd /d F:\user\Documents\FLIR\Pedestrian_Counter\qtcreator-build\Pedestrian_Counter\Win32Desktop\Debug\detection\libs\PeopleCounter && $(CMAKE_COMMAND) -P CMakeFiles\detectionPeopleCounter.dir\cmake_clean_target.cmake
	cd /d F:\user\Documents\FLIR\Pedestrian_Counter\qtcreator-build\Pedestrian_Counter\Win32Desktop\Debug\detection\libs\PeopleCounter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\detectionPeopleCounter.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/build: detection/libs/PeopleCounter/libdetectionPeopleCounter.a
.PHONY : detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/build

detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/requires: detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/src/PeopleCounter.cpp.obj.requires
.PHONY : detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/requires

detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/clean:
	cd /d F:\user\Documents\FLIR\Pedestrian_Counter\qtcreator-build\Pedestrian_Counter\Win32Desktop\Debug\detection\libs\PeopleCounter && $(CMAKE_COMMAND) -P CMakeFiles\detectionPeopleCounter.dir\cmake_clean.cmake
.PHONY : detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/clean

detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\user\Documents\FLIR\Pedestrian_Counter\products\libs\Pedestrian_Counter F:\user\Documents\FLIR\Pedestrian_Counter\detection\libs\PeopleCounter F:\user\Documents\FLIR\Pedestrian_Counter\qtcreator-build\Pedestrian_Counter\Win32Desktop\Debug F:\user\Documents\FLIR\Pedestrian_Counter\qtcreator-build\Pedestrian_Counter\Win32Desktop\Debug\detection\libs\PeopleCounter F:\user\Documents\FLIR\Pedestrian_Counter\qtcreator-build\Pedestrian_Counter\Win32Desktop\Debug\detection\libs\PeopleCounter\CMakeFiles\detectionPeopleCounter.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : detection/libs/PeopleCounter/CMakeFiles/detectionPeopleCounter.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /cvmfs/sft.cern.ch/lcg/contrib/CMake/3.14.2/Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /cvmfs/sft.cern.ch/lcg/contrib/CMake/3.14.2/Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data4/sejang/dual-readout

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data4/sejang/dual-readout/build

# Include any dependencies generated for this target.
include Reco/CMakeFiles/Reco.dir/depend.make

# Include the progress variables for this target.
include Reco/CMakeFiles/Reco.dir/progress.make

# Include the compile flags for this target's objects.
include Reco/CMakeFiles/Reco.dir/flags.make

Reco/CMakeFiles/Reco.dir/Reco.cc.o: Reco/CMakeFiles/Reco.dir/flags.make
Reco/CMakeFiles/Reco.dir/Reco.cc.o: ../Reco/Reco.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data4/sejang/dual-readout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Reco/CMakeFiles/Reco.dir/Reco.cc.o"
	cd /data4/sejang/dual-readout/build/Reco && /cvmfs/sft.cern.ch/lcg/releases/gcc/8.3.0-cebb0/x86_64-centos7/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Reco.dir/Reco.cc.o -c /data4/sejang/dual-readout/Reco/Reco.cc

Reco/CMakeFiles/Reco.dir/Reco.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Reco.dir/Reco.cc.i"
	cd /data4/sejang/dual-readout/build/Reco && /cvmfs/sft.cern.ch/lcg/releases/gcc/8.3.0-cebb0/x86_64-centos7/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data4/sejang/dual-readout/Reco/Reco.cc > CMakeFiles/Reco.dir/Reco.cc.i

Reco/CMakeFiles/Reco.dir/Reco.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Reco.dir/Reco.cc.s"
	cd /data4/sejang/dual-readout/build/Reco && /cvmfs/sft.cern.ch/lcg/releases/gcc/8.3.0-cebb0/x86_64-centos7/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data4/sejang/dual-readout/Reco/Reco.cc -o CMakeFiles/Reco.dir/Reco.cc.s

Reco/CMakeFiles/Reco.dir/src/RecoFiber.cc.o: Reco/CMakeFiles/Reco.dir/flags.make
Reco/CMakeFiles/Reco.dir/src/RecoFiber.cc.o: ../Reco/src/RecoFiber.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data4/sejang/dual-readout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Reco/CMakeFiles/Reco.dir/src/RecoFiber.cc.o"
	cd /data4/sejang/dual-readout/build/Reco && /cvmfs/sft.cern.ch/lcg/releases/gcc/8.3.0-cebb0/x86_64-centos7/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Reco.dir/src/RecoFiber.cc.o -c /data4/sejang/dual-readout/Reco/src/RecoFiber.cc

Reco/CMakeFiles/Reco.dir/src/RecoFiber.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Reco.dir/src/RecoFiber.cc.i"
	cd /data4/sejang/dual-readout/build/Reco && /cvmfs/sft.cern.ch/lcg/releases/gcc/8.3.0-cebb0/x86_64-centos7/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data4/sejang/dual-readout/Reco/src/RecoFiber.cc > CMakeFiles/Reco.dir/src/RecoFiber.cc.i

Reco/CMakeFiles/Reco.dir/src/RecoFiber.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Reco.dir/src/RecoFiber.cc.s"
	cd /data4/sejang/dual-readout/build/Reco && /cvmfs/sft.cern.ch/lcg/releases/gcc/8.3.0-cebb0/x86_64-centos7/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data4/sejang/dual-readout/Reco/src/RecoFiber.cc -o CMakeFiles/Reco.dir/src/RecoFiber.cc.s

Reco/CMakeFiles/Reco.dir/src/RecoTower.cc.o: Reco/CMakeFiles/Reco.dir/flags.make
Reco/CMakeFiles/Reco.dir/src/RecoTower.cc.o: ../Reco/src/RecoTower.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data4/sejang/dual-readout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Reco/CMakeFiles/Reco.dir/src/RecoTower.cc.o"
	cd /data4/sejang/dual-readout/build/Reco && /cvmfs/sft.cern.ch/lcg/releases/gcc/8.3.0-cebb0/x86_64-centos7/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Reco.dir/src/RecoTower.cc.o -c /data4/sejang/dual-readout/Reco/src/RecoTower.cc

Reco/CMakeFiles/Reco.dir/src/RecoTower.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Reco.dir/src/RecoTower.cc.i"
	cd /data4/sejang/dual-readout/build/Reco && /cvmfs/sft.cern.ch/lcg/releases/gcc/8.3.0-cebb0/x86_64-centos7/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data4/sejang/dual-readout/Reco/src/RecoTower.cc > CMakeFiles/Reco.dir/src/RecoTower.cc.i

Reco/CMakeFiles/Reco.dir/src/RecoTower.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Reco.dir/src/RecoTower.cc.s"
	cd /data4/sejang/dual-readout/build/Reco && /cvmfs/sft.cern.ch/lcg/releases/gcc/8.3.0-cebb0/x86_64-centos7/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data4/sejang/dual-readout/Reco/src/RecoTower.cc -o CMakeFiles/Reco.dir/src/RecoTower.cc.s

# Object files for target Reco
Reco_OBJECTS = \
"CMakeFiles/Reco.dir/Reco.cc.o" \
"CMakeFiles/Reco.dir/src/RecoFiber.cc.o" \
"CMakeFiles/Reco.dir/src/RecoTower.cc.o"

# External object files for target Reco
Reco_EXTERNAL_OBJECTS =

Reco/Reco: Reco/CMakeFiles/Reco.dir/Reco.cc.o
Reco/Reco: Reco/CMakeFiles/Reco.dir/src/RecoFiber.cc.o
Reco/Reco: Reco/CMakeFiles/Reco.dir/src/RecoTower.cc.o
Reco/Reco: Reco/CMakeFiles/Reco.dir/build.make
Reco/Reco: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/fastjet/3.3.2/x86_64-centos7-gcc8-opt/lib/libfastjet.so
Reco/Reco: rootIO/librootIO.so
Reco/Reco: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/fastjet/3.3.2/x86_64-centos7-gcc8-opt/lib/libfastjet.so
Reco/Reco: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libCore.so
Reco/Reco: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libImt.so
Reco/Reco: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libRIO.so
Reco/Reco: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libNet.so
Reco/Reco: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libHist.so
Reco/Reco: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libGraf.so
Reco/Reco: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libGraf3d.so
Reco/Reco: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libGpad.so
Reco/Reco: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libROOTDataFrame.so
Reco/Reco: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libTree.so
Reco/Reco: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libTreePlayer.so
Reco/Reco: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libRint.so
Reco/Reco: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libPostscript.so
Reco/Reco: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libMatrix.so
Reco/Reco: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libPhysics.so
Reco/Reco: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libMathCore.so
Reco/Reco: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libThread.so
Reco/Reco: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libMultiProc.so
Reco/Reco: Reco/CMakeFiles/Reco.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data4/sejang/dual-readout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Reco"
	cd /data4/sejang/dual-readout/build/Reco && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Reco.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Reco/CMakeFiles/Reco.dir/build: Reco/Reco

.PHONY : Reco/CMakeFiles/Reco.dir/build

Reco/CMakeFiles/Reco.dir/clean:
	cd /data4/sejang/dual-readout/build/Reco && $(CMAKE_COMMAND) -P CMakeFiles/Reco.dir/cmake_clean.cmake
.PHONY : Reco/CMakeFiles/Reco.dir/clean

Reco/CMakeFiles/Reco.dir/depend:
	cd /data4/sejang/dual-readout/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data4/sejang/dual-readout /data4/sejang/dual-readout/Reco /data4/sejang/dual-readout/build /data4/sejang/dual-readout/build/Reco /data4/sejang/dual-readout/build/Reco/CMakeFiles/Reco.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Reco/CMakeFiles/Reco.dir/depend


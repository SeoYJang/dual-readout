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
include Gen/CMakeFiles/P8ptcgen.dir/depend.make

# Include the progress variables for this target.
include Gen/CMakeFiles/P8ptcgen.dir/progress.make

# Include the compile flags for this target's objects.
include Gen/CMakeFiles/P8ptcgen.dir/flags.make

Gen/CMakeFiles/P8ptcgen.dir/P8ptcgen.cc.o: Gen/CMakeFiles/P8ptcgen.dir/flags.make
Gen/CMakeFiles/P8ptcgen.dir/P8ptcgen.cc.o: ../Gen/P8ptcgen.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data4/sejang/dual-readout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Gen/CMakeFiles/P8ptcgen.dir/P8ptcgen.cc.o"
	cd /data4/sejang/dual-readout/build/Gen && /cvmfs/sft.cern.ch/lcg/releases/gcc/8.3.0-cebb0/x86_64-centos7/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/P8ptcgen.dir/P8ptcgen.cc.o -c /data4/sejang/dual-readout/Gen/P8ptcgen.cc

Gen/CMakeFiles/P8ptcgen.dir/P8ptcgen.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P8ptcgen.dir/P8ptcgen.cc.i"
	cd /data4/sejang/dual-readout/build/Gen && /cvmfs/sft.cern.ch/lcg/releases/gcc/8.3.0-cebb0/x86_64-centos7/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data4/sejang/dual-readout/Gen/P8ptcgen.cc > CMakeFiles/P8ptcgen.dir/P8ptcgen.cc.i

Gen/CMakeFiles/P8ptcgen.dir/P8ptcgen.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P8ptcgen.dir/P8ptcgen.cc.s"
	cd /data4/sejang/dual-readout/build/Gen && /cvmfs/sft.cern.ch/lcg/releases/gcc/8.3.0-cebb0/x86_64-centos7/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data4/sejang/dual-readout/Gen/P8ptcgen.cc -o CMakeFiles/P8ptcgen.dir/P8ptcgen.cc.s

Gen/CMakeFiles/P8ptcgen.dir/src/P8filter.cc.o: Gen/CMakeFiles/P8ptcgen.dir/flags.make
Gen/CMakeFiles/P8ptcgen.dir/src/P8filter.cc.o: ../Gen/src/P8filter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data4/sejang/dual-readout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Gen/CMakeFiles/P8ptcgen.dir/src/P8filter.cc.o"
	cd /data4/sejang/dual-readout/build/Gen && /cvmfs/sft.cern.ch/lcg/releases/gcc/8.3.0-cebb0/x86_64-centos7/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/P8ptcgen.dir/src/P8filter.cc.o -c /data4/sejang/dual-readout/Gen/src/P8filter.cc

Gen/CMakeFiles/P8ptcgen.dir/src/P8filter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P8ptcgen.dir/src/P8filter.cc.i"
	cd /data4/sejang/dual-readout/build/Gen && /cvmfs/sft.cern.ch/lcg/releases/gcc/8.3.0-cebb0/x86_64-centos7/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data4/sejang/dual-readout/Gen/src/P8filter.cc > CMakeFiles/P8ptcgen.dir/src/P8filter.cc.i

Gen/CMakeFiles/P8ptcgen.dir/src/P8filter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P8ptcgen.dir/src/P8filter.cc.s"
	cd /data4/sejang/dual-readout/build/Gen && /cvmfs/sft.cern.ch/lcg/releases/gcc/8.3.0-cebb0/x86_64-centos7/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data4/sejang/dual-readout/Gen/src/P8filter.cc -o CMakeFiles/P8ptcgen.dir/src/P8filter.cc.s

Gen/CMakeFiles/P8ptcgen.dir/src/P8ptcgun.cc.o: Gen/CMakeFiles/P8ptcgen.dir/flags.make
Gen/CMakeFiles/P8ptcgen.dir/src/P8ptcgun.cc.o: ../Gen/src/P8ptcgun.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data4/sejang/dual-readout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Gen/CMakeFiles/P8ptcgen.dir/src/P8ptcgun.cc.o"
	cd /data4/sejang/dual-readout/build/Gen && /cvmfs/sft.cern.ch/lcg/releases/gcc/8.3.0-cebb0/x86_64-centos7/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/P8ptcgen.dir/src/P8ptcgun.cc.o -c /data4/sejang/dual-readout/Gen/src/P8ptcgun.cc

Gen/CMakeFiles/P8ptcgen.dir/src/P8ptcgun.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P8ptcgen.dir/src/P8ptcgun.cc.i"
	cd /data4/sejang/dual-readout/build/Gen && /cvmfs/sft.cern.ch/lcg/releases/gcc/8.3.0-cebb0/x86_64-centos7/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data4/sejang/dual-readout/Gen/src/P8ptcgun.cc > CMakeFiles/P8ptcgen.dir/src/P8ptcgun.cc.i

Gen/CMakeFiles/P8ptcgen.dir/src/P8ptcgun.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P8ptcgen.dir/src/P8ptcgun.cc.s"
	cd /data4/sejang/dual-readout/build/Gen && /cvmfs/sft.cern.ch/lcg/releases/gcc/8.3.0-cebb0/x86_64-centos7/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data4/sejang/dual-readout/Gen/src/P8ptcgun.cc -o CMakeFiles/P8ptcgen.dir/src/P8ptcgun.cc.s

# Object files for target P8ptcgen
P8ptcgen_OBJECTS = \
"CMakeFiles/P8ptcgen.dir/P8ptcgen.cc.o" \
"CMakeFiles/P8ptcgen.dir/src/P8filter.cc.o" \
"CMakeFiles/P8ptcgen.dir/src/P8ptcgun.cc.o"

# External object files for target P8ptcgen
P8ptcgen_EXTERNAL_OBJECTS =

Gen/P8ptcgen: Gen/CMakeFiles/P8ptcgen.dir/P8ptcgen.cc.o
Gen/P8ptcgen: Gen/CMakeFiles/P8ptcgen.dir/src/P8filter.cc.o
Gen/P8ptcgen: Gen/CMakeFiles/P8ptcgen.dir/src/P8ptcgun.cc.o
Gen/P8ptcgen: Gen/CMakeFiles/P8ptcgen.dir/build.make
Gen/P8ptcgen: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/MCGenerators/pythia8/240/x86_64-centos7-gcc8-opt/lib/libpythia8.a
Gen/P8ptcgen: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/hepmc3/3.1.2/x86_64-centos7-gcc8-opt/lib64/libHepMC3.so
Gen/P8ptcgen: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/hepmc3/3.1.2/x86_64-centos7-gcc8-opt/lib64/libHepMC3rootIO.so
Gen/P8ptcgen: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/fastjet/3.3.2/x86_64-centos7-gcc8-opt/lib/libfastjet.so
Gen/P8ptcgen: rootIO/librootIO.so
Gen/P8ptcgen: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/fastjet/3.3.2/x86_64-centos7-gcc8-opt/lib/libfastjet.so
Gen/P8ptcgen: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libCore.so
Gen/P8ptcgen: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libImt.so
Gen/P8ptcgen: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libRIO.so
Gen/P8ptcgen: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libNet.so
Gen/P8ptcgen: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libHist.so
Gen/P8ptcgen: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libGraf.so
Gen/P8ptcgen: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libGraf3d.so
Gen/P8ptcgen: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libGpad.so
Gen/P8ptcgen: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libROOTDataFrame.so
Gen/P8ptcgen: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libTree.so
Gen/P8ptcgen: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libTreePlayer.so
Gen/P8ptcgen: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libRint.so
Gen/P8ptcgen: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libPostscript.so
Gen/P8ptcgen: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libMatrix.so
Gen/P8ptcgen: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libPhysics.so
Gen/P8ptcgen: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libMathCore.so
Gen/P8ptcgen: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libThread.so
Gen/P8ptcgen: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libMultiProc.so
Gen/P8ptcgen: Gen/CMakeFiles/P8ptcgen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data4/sejang/dual-readout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable P8ptcgen"
	cd /data4/sejang/dual-readout/build/Gen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/P8ptcgen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Gen/CMakeFiles/P8ptcgen.dir/build: Gen/P8ptcgen

.PHONY : Gen/CMakeFiles/P8ptcgen.dir/build

Gen/CMakeFiles/P8ptcgen.dir/clean:
	cd /data4/sejang/dual-readout/build/Gen && $(CMAKE_COMMAND) -P CMakeFiles/P8ptcgen.dir/cmake_clean.cmake
.PHONY : Gen/CMakeFiles/P8ptcgen.dir/clean

Gen/CMakeFiles/P8ptcgen.dir/depend:
	cd /data4/sejang/dual-readout/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data4/sejang/dual-readout /data4/sejang/dual-readout/Gen /data4/sejang/dual-readout/build /data4/sejang/dual-readout/build/Gen /data4/sejang/dual-readout/build/Gen/CMakeFiles/P8ptcgen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Gen/CMakeFiles/P8ptcgen.dir/depend


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
CMAKE_COMMAND = /home/com/extra/testing/bin/cmake

# The command to remove a file.
RM = /home/com/extra/testing/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /home/com/extra/testing/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/build

# Utility rule file for APIHeaders.

# Include the progress variables for this target.
include src/api/CMakeFiles/APIHeaders.dir/progress.make

src/api/CMakeFiles/APIHeaders:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Exporting APIHeaders"

APIHeaders: src/api/CMakeFiles/APIHeaders
APIHeaders: src/api/CMakeFiles/APIHeaders.dir/build.make
	cd /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/build/src/api && /home/com/extra/testing/bin/cmake -E copy_if_different /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/src/api/api_global.h /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/include/api/api_global.h
	cd /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/build/src/api && /home/com/extra/testing/bin/cmake -E copy_if_different /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/src/api/BamAlgorithms.h /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/include/api/BamAlgorithms.h
	cd /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/build/src/api && /home/com/extra/testing/bin/cmake -E copy_if_different /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/src/api/BamAlignment.h /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/include/api/BamAlignment.h
	cd /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/build/src/api && /home/com/extra/testing/bin/cmake -E copy_if_different /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/src/api/BamAux.h /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/include/api/BamAux.h
	cd /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/build/src/api && /home/com/extra/testing/bin/cmake -E copy_if_different /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/src/api/BamConstants.h /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/include/api/BamConstants.h
	cd /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/build/src/api && /home/com/extra/testing/bin/cmake -E copy_if_different /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/src/api/BamIndex.h /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/include/api/BamIndex.h
	cd /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/build/src/api && /home/com/extra/testing/bin/cmake -E copy_if_different /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/src/api/BamMultiReader.h /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/include/api/BamMultiReader.h
	cd /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/build/src/api && /home/com/extra/testing/bin/cmake -E copy_if_different /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/src/api/BamReader.h /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/include/api/BamReader.h
	cd /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/build/src/api && /home/com/extra/testing/bin/cmake -E copy_if_different /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/src/api/BamWriter.h /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/include/api/BamWriter.h
	cd /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/build/src/api && /home/com/extra/testing/bin/cmake -E copy_if_different /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/src/api/IBamIODevice.h /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/include/api/IBamIODevice.h
	cd /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/build/src/api && /home/com/extra/testing/bin/cmake -E copy_if_different /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/src/api/SamConstants.h /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/include/api/SamConstants.h
	cd /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/build/src/api && /home/com/extra/testing/bin/cmake -E copy_if_different /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/src/api/SamHeader.h /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/include/api/SamHeader.h
	cd /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/build/src/api && /home/com/extra/testing/bin/cmake -E copy_if_different /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/src/api/SamProgram.h /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/include/api/SamProgram.h
	cd /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/build/src/api && /home/com/extra/testing/bin/cmake -E copy_if_different /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/src/api/SamProgramChain.h /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/include/api/SamProgramChain.h
	cd /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/build/src/api && /home/com/extra/testing/bin/cmake -E copy_if_different /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/src/api/SamReadGroup.h /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/include/api/SamReadGroup.h
	cd /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/build/src/api && /home/com/extra/testing/bin/cmake -E copy_if_different /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/src/api/SamReadGroupDictionary.h /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/include/api/SamReadGroupDictionary.h
	cd /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/build/src/api && /home/com/extra/testing/bin/cmake -E copy_if_different /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/src/api/SamSequence.h /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/include/api/SamSequence.h
	cd /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/build/src/api && /home/com/extra/testing/bin/cmake -E copy_if_different /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/src/api/SamSequenceDictionary.h /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/include/api/SamSequenceDictionary.h
.PHONY : APIHeaders

# Rule to build all files generated by this target.
src/api/CMakeFiles/APIHeaders.dir/build: APIHeaders
.PHONY : src/api/CMakeFiles/APIHeaders.dir/build

src/api/CMakeFiles/APIHeaders.dir/clean:
	cd /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/build/src/api && $(CMAKE_COMMAND) -P CMakeFiles/APIHeaders.dir/cmake_clean.cmake
.PHONY : src/api/CMakeFiles/APIHeaders.dir/clean

src/api/CMakeFiles/APIHeaders.dir/depend:
	cd /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/src/api /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/build /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/build/src/api /home/siyang/Bin/software_pip/Tangram-master/src/OutSources/bamtools/build/src/api/CMakeFiles/APIHeaders.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/api/CMakeFiles/APIHeaders.dir/depend

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
CMAKE_COMMAND = /opt/clion-2020.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2020.1.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/christian/Repos/Programacion-Orientada-a-Objetos-con-CPP_UTEC-TECSUP/Pong-Game-OOP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/christian/Repos/Programacion-Orientada-a-Objetos-con-CPP_UTEC-TECSUP/Pong-Game-OOP/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Pong_Game_OOP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Pong_Game_OOP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Pong_Game_OOP.dir/flags.make

CMakeFiles/Pong_Game_OOP.dir/main.cpp.o: CMakeFiles/Pong_Game_OOP.dir/flags.make
CMakeFiles/Pong_Game_OOP.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/christian/Repos/Programacion-Orientada-a-Objetos-con-CPP_UTEC-TECSUP/Pong-Game-OOP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Pong_Game_OOP.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Pong_Game_OOP.dir/main.cpp.o -c /home/christian/Repos/Programacion-Orientada-a-Objetos-con-CPP_UTEC-TECSUP/Pong-Game-OOP/main.cpp

CMakeFiles/Pong_Game_OOP.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Pong_Game_OOP.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/christian/Repos/Programacion-Orientada-a-Objetos-con-CPP_UTEC-TECSUP/Pong-Game-OOP/main.cpp > CMakeFiles/Pong_Game_OOP.dir/main.cpp.i

CMakeFiles/Pong_Game_OOP.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Pong_Game_OOP.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/christian/Repos/Programacion-Orientada-a-Objetos-con-CPP_UTEC-TECSUP/Pong-Game-OOP/main.cpp -o CMakeFiles/Pong_Game_OOP.dir/main.cpp.s

# Object files for target Pong_Game_OOP
Pong_Game_OOP_OBJECTS = \
"CMakeFiles/Pong_Game_OOP.dir/main.cpp.o"

# External object files for target Pong_Game_OOP
Pong_Game_OOP_EXTERNAL_OBJECTS =

Pong_Game_OOP: CMakeFiles/Pong_Game_OOP.dir/main.cpp.o
Pong_Game_OOP: CMakeFiles/Pong_Game_OOP.dir/build.make
Pong_Game_OOP: CMakeFiles/Pong_Game_OOP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/christian/Repos/Programacion-Orientada-a-Objetos-con-CPP_UTEC-TECSUP/Pong-Game-OOP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Pong_Game_OOP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Pong_Game_OOP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Pong_Game_OOP.dir/build: Pong_Game_OOP

.PHONY : CMakeFiles/Pong_Game_OOP.dir/build

CMakeFiles/Pong_Game_OOP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Pong_Game_OOP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Pong_Game_OOP.dir/clean

CMakeFiles/Pong_Game_OOP.dir/depend:
	cd /home/christian/Repos/Programacion-Orientada-a-Objetos-con-CPP_UTEC-TECSUP/Pong-Game-OOP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/christian/Repos/Programacion-Orientada-a-Objetos-con-CPP_UTEC-TECSUP/Pong-Game-OOP /home/christian/Repos/Programacion-Orientada-a-Objetos-con-CPP_UTEC-TECSUP/Pong-Game-OOP /home/christian/Repos/Programacion-Orientada-a-Objetos-con-CPP_UTEC-TECSUP/Pong-Game-OOP/cmake-build-debug /home/christian/Repos/Programacion-Orientada-a-Objetos-con-CPP_UTEC-TECSUP/Pong-Game-OOP/cmake-build-debug /home/christian/Repos/Programacion-Orientada-a-Objetos-con-CPP_UTEC-TECSUP/Pong-Game-OOP/cmake-build-debug/CMakeFiles/Pong_Game_OOP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Pong_Game_OOP.dir/depend


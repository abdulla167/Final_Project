# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /home/abdulla167/Downloads/CLion-2020.3.3/clion-2020.3.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/abdulla167/Downloads/CLion-2020.3.3/clion-2020.3.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/abdulla167/embedded/final_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abdulla167/embedded/final_project/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/final_project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/final_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/final_project.dir/flags.make

CMakeFiles/final_project.dir/main.c.o: CMakeFiles/final_project.dir/flags.make
CMakeFiles/final_project.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdulla167/embedded/final_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/final_project.dir/main.c.o"
	/home/abdulla167/avr8-gnu-toolchain/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/final_project.dir/main.c.o   -c /home/abdulla167/embedded/final_project/main.c

CMakeFiles/final_project.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/final_project.dir/main.c.i"
	/home/abdulla167/avr8-gnu-toolchain/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/abdulla167/embedded/final_project/main.c > CMakeFiles/final_project.dir/main.c.i

CMakeFiles/final_project.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/final_project.dir/main.c.s"
	/home/abdulla167/avr8-gnu-toolchain/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/abdulla167/embedded/final_project/main.c -o CMakeFiles/final_project.dir/main.c.s

CMakeFiles/final_project.dir/MCAL/DIO/DIO.c.o: CMakeFiles/final_project.dir/flags.make
CMakeFiles/final_project.dir/MCAL/DIO/DIO.c.o: ../MCAL/DIO/DIO.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdulla167/embedded/final_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/final_project.dir/MCAL/DIO/DIO.c.o"
	/home/abdulla167/avr8-gnu-toolchain/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/final_project.dir/MCAL/DIO/DIO.c.o   -c /home/abdulla167/embedded/final_project/MCAL/DIO/DIO.c

CMakeFiles/final_project.dir/MCAL/DIO/DIO.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/final_project.dir/MCAL/DIO/DIO.c.i"
	/home/abdulla167/avr8-gnu-toolchain/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/abdulla167/embedded/final_project/MCAL/DIO/DIO.c > CMakeFiles/final_project.dir/MCAL/DIO/DIO.c.i

CMakeFiles/final_project.dir/MCAL/DIO/DIO.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/final_project.dir/MCAL/DIO/DIO.c.s"
	/home/abdulla167/avr8-gnu-toolchain/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/abdulla167/embedded/final_project/MCAL/DIO/DIO.c -o CMakeFiles/final_project.dir/MCAL/DIO/DIO.c.s

CMakeFiles/final_project.dir/MCAL/DIO/DIO_Cfg.c.o: CMakeFiles/final_project.dir/flags.make
CMakeFiles/final_project.dir/MCAL/DIO/DIO_Cfg.c.o: ../MCAL/DIO/DIO_Cfg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdulla167/embedded/final_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/final_project.dir/MCAL/DIO/DIO_Cfg.c.o"
	/home/abdulla167/avr8-gnu-toolchain/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/final_project.dir/MCAL/DIO/DIO_Cfg.c.o   -c /home/abdulla167/embedded/final_project/MCAL/DIO/DIO_Cfg.c

CMakeFiles/final_project.dir/MCAL/DIO/DIO_Cfg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/final_project.dir/MCAL/DIO/DIO_Cfg.c.i"
	/home/abdulla167/avr8-gnu-toolchain/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/abdulla167/embedded/final_project/MCAL/DIO/DIO_Cfg.c > CMakeFiles/final_project.dir/MCAL/DIO/DIO_Cfg.c.i

CMakeFiles/final_project.dir/MCAL/DIO/DIO_Cfg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/final_project.dir/MCAL/DIO/DIO_Cfg.c.s"
	/home/abdulla167/avr8-gnu-toolchain/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/abdulla167/embedded/final_project/MCAL/DIO/DIO_Cfg.c -o CMakeFiles/final_project.dir/MCAL/DIO/DIO_Cfg.c.s

CMakeFiles/final_project.dir/MCAL/SPI/SPI.c.o: CMakeFiles/final_project.dir/flags.make
CMakeFiles/final_project.dir/MCAL/SPI/SPI.c.o: ../MCAL/SPI/SPI.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdulla167/embedded/final_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/final_project.dir/MCAL/SPI/SPI.c.o"
	/home/abdulla167/avr8-gnu-toolchain/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/final_project.dir/MCAL/SPI/SPI.c.o   -c /home/abdulla167/embedded/final_project/MCAL/SPI/SPI.c

CMakeFiles/final_project.dir/MCAL/SPI/SPI.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/final_project.dir/MCAL/SPI/SPI.c.i"
	/home/abdulla167/avr8-gnu-toolchain/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/abdulla167/embedded/final_project/MCAL/SPI/SPI.c > CMakeFiles/final_project.dir/MCAL/SPI/SPI.c.i

CMakeFiles/final_project.dir/MCAL/SPI/SPI.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/final_project.dir/MCAL/SPI/SPI.c.s"
	/home/abdulla167/avr8-gnu-toolchain/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/abdulla167/embedded/final_project/MCAL/SPI/SPI.c -o CMakeFiles/final_project.dir/MCAL/SPI/SPI.c.s

CMakeFiles/final_project.dir/MCAL/SPI/SPI_Cfg.c.o: CMakeFiles/final_project.dir/flags.make
CMakeFiles/final_project.dir/MCAL/SPI/SPI_Cfg.c.o: ../MCAL/SPI/SPI_Cfg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdulla167/embedded/final_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/final_project.dir/MCAL/SPI/SPI_Cfg.c.o"
	/home/abdulla167/avr8-gnu-toolchain/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/final_project.dir/MCAL/SPI/SPI_Cfg.c.o   -c /home/abdulla167/embedded/final_project/MCAL/SPI/SPI_Cfg.c

CMakeFiles/final_project.dir/MCAL/SPI/SPI_Cfg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/final_project.dir/MCAL/SPI/SPI_Cfg.c.i"
	/home/abdulla167/avr8-gnu-toolchain/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/abdulla167/embedded/final_project/MCAL/SPI/SPI_Cfg.c > CMakeFiles/final_project.dir/MCAL/SPI/SPI_Cfg.c.i

CMakeFiles/final_project.dir/MCAL/SPI/SPI_Cfg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/final_project.dir/MCAL/SPI/SPI_Cfg.c.s"
	/home/abdulla167/avr8-gnu-toolchain/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/abdulla167/embedded/final_project/MCAL/SPI/SPI_Cfg.c -o CMakeFiles/final_project.dir/MCAL/SPI/SPI_Cfg.c.s

CMakeFiles/final_project.dir/HAL/TC72_Temp_sensor/TC72.c.o: CMakeFiles/final_project.dir/flags.make
CMakeFiles/final_project.dir/HAL/TC72_Temp_sensor/TC72.c.o: ../HAL/TC72_Temp_sensor/TC72.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdulla167/embedded/final_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/final_project.dir/HAL/TC72_Temp_sensor/TC72.c.o"
	/home/abdulla167/avr8-gnu-toolchain/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/final_project.dir/HAL/TC72_Temp_sensor/TC72.c.o   -c /home/abdulla167/embedded/final_project/HAL/TC72_Temp_sensor/TC72.c

CMakeFiles/final_project.dir/HAL/TC72_Temp_sensor/TC72.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/final_project.dir/HAL/TC72_Temp_sensor/TC72.c.i"
	/home/abdulla167/avr8-gnu-toolchain/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/abdulla167/embedded/final_project/HAL/TC72_Temp_sensor/TC72.c > CMakeFiles/final_project.dir/HAL/TC72_Temp_sensor/TC72.c.i

CMakeFiles/final_project.dir/HAL/TC72_Temp_sensor/TC72.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/final_project.dir/HAL/TC72_Temp_sensor/TC72.c.s"
	/home/abdulla167/avr8-gnu-toolchain/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/abdulla167/embedded/final_project/HAL/TC72_Temp_sensor/TC72.c -o CMakeFiles/final_project.dir/HAL/TC72_Temp_sensor/TC72.c.s

# Object files for target final_project
final_project_OBJECTS = \
"CMakeFiles/final_project.dir/main.c.o" \
"CMakeFiles/final_project.dir/MCAL/DIO/DIO.c.o" \
"CMakeFiles/final_project.dir/MCAL/DIO/DIO_Cfg.c.o" \
"CMakeFiles/final_project.dir/MCAL/SPI/SPI.c.o" \
"CMakeFiles/final_project.dir/MCAL/SPI/SPI_Cfg.c.o" \
"CMakeFiles/final_project.dir/HAL/TC72_Temp_sensor/TC72.c.o"

# External object files for target final_project
final_project_EXTERNAL_OBJECTS =

../bin/final_project.elf: CMakeFiles/final_project.dir/main.c.o
../bin/final_project.elf: CMakeFiles/final_project.dir/MCAL/DIO/DIO.c.o
../bin/final_project.elf: CMakeFiles/final_project.dir/MCAL/DIO/DIO_Cfg.c.o
../bin/final_project.elf: CMakeFiles/final_project.dir/MCAL/SPI/SPI.c.o
../bin/final_project.elf: CMakeFiles/final_project.dir/MCAL/SPI/SPI_Cfg.c.o
../bin/final_project.elf: CMakeFiles/final_project.dir/HAL/TC72_Temp_sensor/TC72.c.o
../bin/final_project.elf: CMakeFiles/final_project.dir/build.make
../bin/final_project.elf: CMakeFiles/final_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abdulla167/embedded/final_project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable ../bin/final_project.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/final_project.dir/link.txt --verbose=$(VERBOSE)
	/home/abdulla167/avr8-gnu-toolchain/bin/avr-objcopy -O ihex -R .eeprom /home/abdulla167/embedded/final_project/bin/final_project.elf /home/abdulla167/embedded/final_project/bin/final_project.hex
	/home/abdulla167/avr8-gnu-toolchain/bin/avr-size --target=ihex /home/abdulla167/embedded/final_project/bin/final_project.hex

# Rule to build all files generated by this target.
CMakeFiles/final_project.dir/build: ../bin/final_project.elf

.PHONY : CMakeFiles/final_project.dir/build

CMakeFiles/final_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/final_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/final_project.dir/clean

CMakeFiles/final_project.dir/depend:
	cd /home/abdulla167/embedded/final_project/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abdulla167/embedded/final_project /home/abdulla167/embedded/final_project /home/abdulla167/embedded/final_project/cmake-build-debug /home/abdulla167/embedded/final_project/cmake-build-debug /home/abdulla167/embedded/final_project/cmake-build-debug/CMakeFiles/final_project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/final_project.dir/depend

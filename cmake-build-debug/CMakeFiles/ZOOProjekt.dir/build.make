# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\kamil\OneDrive\Plocha\clion\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\kamil\OneDrive\Plocha\clion\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\kamil\Downloads\zoo_semestralka

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\kamil\Downloads\zoo_semestralka\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\ZOOProjekt.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\ZOOProjekt.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\ZOOProjekt.dir\flags.make

CMakeFiles\ZOOProjekt.dir\main.cpp.obj: CMakeFiles\ZOOProjekt.dir\flags.make
CMakeFiles\ZOOProjekt.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kamil\Downloads\zoo_semestralka\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ZOOProjekt.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ZOOProjekt.dir\main.cpp.obj /FdCMakeFiles\ZOOProjekt.dir\ /FS -c C:\Users\kamil\Downloads\zoo_semestralka\main.cpp
<<

CMakeFiles\ZOOProjekt.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZOOProjekt.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\ZOOProjekt.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kamil\Downloads\zoo_semestralka\main.cpp
<<

CMakeFiles\ZOOProjekt.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZOOProjekt.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ZOOProjekt.dir\main.cpp.s /c C:\Users\kamil\Downloads\zoo_semestralka\main.cpp
<<

CMakeFiles\ZOOProjekt.dir\Building.cpp.obj: CMakeFiles\ZOOProjekt.dir\flags.make
CMakeFiles\ZOOProjekt.dir\Building.cpp.obj: ..\Building.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kamil\Downloads\zoo_semestralka\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ZOOProjekt.dir/Building.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ZOOProjekt.dir\Building.cpp.obj /FdCMakeFiles\ZOOProjekt.dir\ /FS -c C:\Users\kamil\Downloads\zoo_semestralka\Building.cpp
<<

CMakeFiles\ZOOProjekt.dir\Building.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZOOProjekt.dir/Building.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\ZOOProjekt.dir\Building.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kamil\Downloads\zoo_semestralka\Building.cpp
<<

CMakeFiles\ZOOProjekt.dir\Building.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZOOProjekt.dir/Building.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ZOOProjekt.dir\Building.cpp.s /c C:\Users\kamil\Downloads\zoo_semestralka\Building.cpp
<<

CMakeFiles\ZOOProjekt.dir\Mines.cpp.obj: CMakeFiles\ZOOProjekt.dir\flags.make
CMakeFiles\ZOOProjekt.dir\Mines.cpp.obj: ..\Mines.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kamil\Downloads\zoo_semestralka\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ZOOProjekt.dir/Mines.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ZOOProjekt.dir\Mines.cpp.obj /FdCMakeFiles\ZOOProjekt.dir\ /FS -c C:\Users\kamil\Downloads\zoo_semestralka\Mines.cpp
<<

CMakeFiles\ZOOProjekt.dir\Mines.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZOOProjekt.dir/Mines.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\ZOOProjekt.dir\Mines.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kamil\Downloads\zoo_semestralka\Mines.cpp
<<

CMakeFiles\ZOOProjekt.dir\Mines.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZOOProjekt.dir/Mines.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ZOOProjekt.dir\Mines.cpp.s /c C:\Users\kamil\Downloads\zoo_semestralka\Mines.cpp
<<

CMakeFiles\ZOOProjekt.dir\GoldMine.cpp.obj: CMakeFiles\ZOOProjekt.dir\flags.make
CMakeFiles\ZOOProjekt.dir\GoldMine.cpp.obj: ..\GoldMine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kamil\Downloads\zoo_semestralka\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ZOOProjekt.dir/GoldMine.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ZOOProjekt.dir\GoldMine.cpp.obj /FdCMakeFiles\ZOOProjekt.dir\ /FS -c C:\Users\kamil\Downloads\zoo_semestralka\GoldMine.cpp
<<

CMakeFiles\ZOOProjekt.dir\GoldMine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZOOProjekt.dir/GoldMine.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\ZOOProjekt.dir\GoldMine.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kamil\Downloads\zoo_semestralka\GoldMine.cpp
<<

CMakeFiles\ZOOProjekt.dir\GoldMine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZOOProjekt.dir/GoldMine.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ZOOProjekt.dir\GoldMine.cpp.s /c C:\Users\kamil\Downloads\zoo_semestralka\GoldMine.cpp
<<

CMakeFiles\ZOOProjekt.dir\Storage.cpp.obj: CMakeFiles\ZOOProjekt.dir\flags.make
CMakeFiles\ZOOProjekt.dir\Storage.cpp.obj: ..\Storage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kamil\Downloads\zoo_semestralka\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ZOOProjekt.dir/Storage.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ZOOProjekt.dir\Storage.cpp.obj /FdCMakeFiles\ZOOProjekt.dir\ /FS -c C:\Users\kamil\Downloads\zoo_semestralka\Storage.cpp
<<

CMakeFiles\ZOOProjekt.dir\Storage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZOOProjekt.dir/Storage.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\ZOOProjekt.dir\Storage.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kamil\Downloads\zoo_semestralka\Storage.cpp
<<

CMakeFiles\ZOOProjekt.dir\Storage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZOOProjekt.dir/Storage.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ZOOProjekt.dir\Storage.cpp.s /c C:\Users\kamil\Downloads\zoo_semestralka\Storage.cpp
<<

CMakeFiles\ZOOProjekt.dir\StoneMine.cpp.obj: CMakeFiles\ZOOProjekt.dir\flags.make
CMakeFiles\ZOOProjekt.dir\StoneMine.cpp.obj: ..\StoneMine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kamil\Downloads\zoo_semestralka\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ZOOProjekt.dir/StoneMine.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ZOOProjekt.dir\StoneMine.cpp.obj /FdCMakeFiles\ZOOProjekt.dir\ /FS -c C:\Users\kamil\Downloads\zoo_semestralka\StoneMine.cpp
<<

CMakeFiles\ZOOProjekt.dir\StoneMine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZOOProjekt.dir/StoneMine.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\ZOOProjekt.dir\StoneMine.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kamil\Downloads\zoo_semestralka\StoneMine.cpp
<<

CMakeFiles\ZOOProjekt.dir\StoneMine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZOOProjekt.dir/StoneMine.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ZOOProjekt.dir\StoneMine.cpp.s /c C:\Users\kamil\Downloads\zoo_semestralka\StoneMine.cpp
<<

CMakeFiles\ZOOProjekt.dir\LumberMill.cpp.obj: CMakeFiles\ZOOProjekt.dir\flags.make
CMakeFiles\ZOOProjekt.dir\LumberMill.cpp.obj: ..\LumberMill.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kamil\Downloads\zoo_semestralka\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ZOOProjekt.dir/LumberMill.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ZOOProjekt.dir\LumberMill.cpp.obj /FdCMakeFiles\ZOOProjekt.dir\ /FS -c C:\Users\kamil\Downloads\zoo_semestralka\LumberMill.cpp
<<

CMakeFiles\ZOOProjekt.dir\LumberMill.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZOOProjekt.dir/LumberMill.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\ZOOProjekt.dir\LumberMill.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kamil\Downloads\zoo_semestralka\LumberMill.cpp
<<

CMakeFiles\ZOOProjekt.dir\LumberMill.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZOOProjekt.dir/LumberMill.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ZOOProjekt.dir\LumberMill.cpp.s /c C:\Users\kamil\Downloads\zoo_semestralka\LumberMill.cpp
<<

CMakeFiles\ZOOProjekt.dir\Housing.cpp.obj: CMakeFiles\ZOOProjekt.dir\flags.make
CMakeFiles\ZOOProjekt.dir\Housing.cpp.obj: ..\Housing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kamil\Downloads\zoo_semestralka\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ZOOProjekt.dir/Housing.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ZOOProjekt.dir\Housing.cpp.obj /FdCMakeFiles\ZOOProjekt.dir\ /FS -c C:\Users\kamil\Downloads\zoo_semestralka\Housing.cpp
<<

CMakeFiles\ZOOProjekt.dir\Housing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZOOProjekt.dir/Housing.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\ZOOProjekt.dir\Housing.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kamil\Downloads\zoo_semestralka\Housing.cpp
<<

CMakeFiles\ZOOProjekt.dir\Housing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZOOProjekt.dir/Housing.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ZOOProjekt.dir\Housing.cpp.s /c C:\Users\kamil\Downloads\zoo_semestralka\Housing.cpp
<<

CMakeFiles\ZOOProjekt.dir\TownHall.cpp.obj: CMakeFiles\ZOOProjekt.dir\flags.make
CMakeFiles\ZOOProjekt.dir\TownHall.cpp.obj: ..\TownHall.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kamil\Downloads\zoo_semestralka\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ZOOProjekt.dir/TownHall.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ZOOProjekt.dir\TownHall.cpp.obj /FdCMakeFiles\ZOOProjekt.dir\ /FS -c C:\Users\kamil\Downloads\zoo_semestralka\TownHall.cpp
<<

CMakeFiles\ZOOProjekt.dir\TownHall.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZOOProjekt.dir/TownHall.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\ZOOProjekt.dir\TownHall.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kamil\Downloads\zoo_semestralka\TownHall.cpp
<<

CMakeFiles\ZOOProjekt.dir\TownHall.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZOOProjekt.dir/TownHall.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ZOOProjekt.dir\TownHall.cpp.s /c C:\Users\kamil\Downloads\zoo_semestralka\TownHall.cpp
<<

CMakeFiles\ZOOProjekt.dir\WoodStorage.cpp.obj: CMakeFiles\ZOOProjekt.dir\flags.make
CMakeFiles\ZOOProjekt.dir\WoodStorage.cpp.obj: ..\WoodStorage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kamil\Downloads\zoo_semestralka\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/ZOOProjekt.dir/WoodStorage.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ZOOProjekt.dir\WoodStorage.cpp.obj /FdCMakeFiles\ZOOProjekt.dir\ /FS -c C:\Users\kamil\Downloads\zoo_semestralka\WoodStorage.cpp
<<

CMakeFiles\ZOOProjekt.dir\WoodStorage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZOOProjekt.dir/WoodStorage.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\ZOOProjekt.dir\WoodStorage.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kamil\Downloads\zoo_semestralka\WoodStorage.cpp
<<

CMakeFiles\ZOOProjekt.dir\WoodStorage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZOOProjekt.dir/WoodStorage.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ZOOProjekt.dir\WoodStorage.cpp.s /c C:\Users\kamil\Downloads\zoo_semestralka\WoodStorage.cpp
<<

CMakeFiles\ZOOProjekt.dir\StoneStorage.cpp.obj: CMakeFiles\ZOOProjekt.dir\flags.make
CMakeFiles\ZOOProjekt.dir\StoneStorage.cpp.obj: ..\StoneStorage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kamil\Downloads\zoo_semestralka\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/ZOOProjekt.dir/StoneStorage.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ZOOProjekt.dir\StoneStorage.cpp.obj /FdCMakeFiles\ZOOProjekt.dir\ /FS -c C:\Users\kamil\Downloads\zoo_semestralka\StoneStorage.cpp
<<

CMakeFiles\ZOOProjekt.dir\StoneStorage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZOOProjekt.dir/StoneStorage.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\ZOOProjekt.dir\StoneStorage.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kamil\Downloads\zoo_semestralka\StoneStorage.cpp
<<

CMakeFiles\ZOOProjekt.dir\StoneStorage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZOOProjekt.dir/StoneStorage.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ZOOProjekt.dir\StoneStorage.cpp.s /c C:\Users\kamil\Downloads\zoo_semestralka\StoneStorage.cpp
<<

CMakeFiles\ZOOProjekt.dir\GoldStorage.cpp.obj: CMakeFiles\ZOOProjekt.dir\flags.make
CMakeFiles\ZOOProjekt.dir\GoldStorage.cpp.obj: ..\GoldStorage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kamil\Downloads\zoo_semestralka\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/ZOOProjekt.dir/GoldStorage.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ZOOProjekt.dir\GoldStorage.cpp.obj /FdCMakeFiles\ZOOProjekt.dir\ /FS -c C:\Users\kamil\Downloads\zoo_semestralka\GoldStorage.cpp
<<

CMakeFiles\ZOOProjekt.dir\GoldStorage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZOOProjekt.dir/GoldStorage.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\ZOOProjekt.dir\GoldStorage.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kamil\Downloads\zoo_semestralka\GoldStorage.cpp
<<

CMakeFiles\ZOOProjekt.dir\GoldStorage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZOOProjekt.dir/GoldStorage.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ZOOProjekt.dir\GoldStorage.cpp.s /c C:\Users\kamil\Downloads\zoo_semestralka\GoldStorage.cpp
<<

CMakeFiles\ZOOProjekt.dir\GameEngine.cpp.obj: CMakeFiles\ZOOProjekt.dir\flags.make
CMakeFiles\ZOOProjekt.dir\GameEngine.cpp.obj: ..\GameEngine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kamil\Downloads\zoo_semestralka\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/ZOOProjekt.dir/GameEngine.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ZOOProjekt.dir\GameEngine.cpp.obj /FdCMakeFiles\ZOOProjekt.dir\ /FS -c C:\Users\kamil\Downloads\zoo_semestralka\GameEngine.cpp
<<

CMakeFiles\ZOOProjekt.dir\GameEngine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZOOProjekt.dir/GameEngine.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\ZOOProjekt.dir\GameEngine.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kamil\Downloads\zoo_semestralka\GameEngine.cpp
<<

CMakeFiles\ZOOProjekt.dir\GameEngine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZOOProjekt.dir/GameEngine.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ZOOProjekt.dir\GameEngine.cpp.s /c C:\Users\kamil\Downloads\zoo_semestralka\GameEngine.cpp
<<

# Object files for target ZOOProjekt
ZOOProjekt_OBJECTS = \
"CMakeFiles\ZOOProjekt.dir\main.cpp.obj" \
"CMakeFiles\ZOOProjekt.dir\Building.cpp.obj" \
"CMakeFiles\ZOOProjekt.dir\Mines.cpp.obj" \
"CMakeFiles\ZOOProjekt.dir\GoldMine.cpp.obj" \
"CMakeFiles\ZOOProjekt.dir\Storage.cpp.obj" \
"CMakeFiles\ZOOProjekt.dir\StoneMine.cpp.obj" \
"CMakeFiles\ZOOProjekt.dir\LumberMill.cpp.obj" \
"CMakeFiles\ZOOProjekt.dir\Housing.cpp.obj" \
"CMakeFiles\ZOOProjekt.dir\TownHall.cpp.obj" \
"CMakeFiles\ZOOProjekt.dir\WoodStorage.cpp.obj" \
"CMakeFiles\ZOOProjekt.dir\StoneStorage.cpp.obj" \
"CMakeFiles\ZOOProjekt.dir\GoldStorage.cpp.obj" \
"CMakeFiles\ZOOProjekt.dir\GameEngine.cpp.obj"

# External object files for target ZOOProjekt
ZOOProjekt_EXTERNAL_OBJECTS =

ZOOProjekt.exe: CMakeFiles\ZOOProjekt.dir\main.cpp.obj
ZOOProjekt.exe: CMakeFiles\ZOOProjekt.dir\Building.cpp.obj
ZOOProjekt.exe: CMakeFiles\ZOOProjekt.dir\Mines.cpp.obj
ZOOProjekt.exe: CMakeFiles\ZOOProjekt.dir\GoldMine.cpp.obj
ZOOProjekt.exe: CMakeFiles\ZOOProjekt.dir\Storage.cpp.obj
ZOOProjekt.exe: CMakeFiles\ZOOProjekt.dir\StoneMine.cpp.obj
ZOOProjekt.exe: CMakeFiles\ZOOProjekt.dir\LumberMill.cpp.obj
ZOOProjekt.exe: CMakeFiles\ZOOProjekt.dir\Housing.cpp.obj
ZOOProjekt.exe: CMakeFiles\ZOOProjekt.dir\TownHall.cpp.obj
ZOOProjekt.exe: CMakeFiles\ZOOProjekt.dir\WoodStorage.cpp.obj
ZOOProjekt.exe: CMakeFiles\ZOOProjekt.dir\StoneStorage.cpp.obj
ZOOProjekt.exe: CMakeFiles\ZOOProjekt.dir\GoldStorage.cpp.obj
ZOOProjekt.exe: CMakeFiles\ZOOProjekt.dir\GameEngine.cpp.obj
ZOOProjekt.exe: CMakeFiles\ZOOProjekt.dir\build.make
ZOOProjekt.exe: CMakeFiles\ZOOProjekt.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\kamil\Downloads\zoo_semestralka\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable ZOOProjekt.exe"
	C:\Users\kamil\OneDrive\Plocha\clion\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\ZOOProjekt.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\ZOOProjekt.dir\objects1.rsp @<<
 /out:ZOOProjekt.exe /implib:ZOOProjekt.lib /pdb:C:\Users\kamil\Downloads\zoo_semestralka\cmake-build-debug\ZOOProjekt.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\ZOOProjekt.dir\build: ZOOProjekt.exe
.PHONY : CMakeFiles\ZOOProjekt.dir\build

CMakeFiles\ZOOProjekt.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ZOOProjekt.dir\cmake_clean.cmake
.PHONY : CMakeFiles\ZOOProjekt.dir\clean

CMakeFiles\ZOOProjekt.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\kamil\Downloads\zoo_semestralka C:\Users\kamil\Downloads\zoo_semestralka C:\Users\kamil\Downloads\zoo_semestralka\cmake-build-debug C:\Users\kamil\Downloads\zoo_semestralka\cmake-build-debug C:\Users\kamil\Downloads\zoo_semestralka\cmake-build-debug\CMakeFiles\ZOOProjekt.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\ZOOProjekt.dir\depend


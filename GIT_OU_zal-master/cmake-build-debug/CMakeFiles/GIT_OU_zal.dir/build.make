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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\jaqob\CLionProjects\GIT_OU_zal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\jaqob\CLionProjects\GIT_OU_zal\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\GIT_OU_zal.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\GIT_OU_zal.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\GIT_OU_zal.dir\flags.make

CMakeFiles\GIT_OU_zal.dir\main.cpp.obj: CMakeFiles\GIT_OU_zal.dir\flags.make
CMakeFiles\GIT_OU_zal.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\jaqob\CLionProjects\GIT_OU_zal\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GIT_OU_zal.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\GIT_OU_zal.dir\main.cpp.obj /FdCMakeFiles\GIT_OU_zal.dir\ /FS -c C:\Users\jaqob\CLionProjects\GIT_OU_zal\main.cpp
<<

CMakeFiles\GIT_OU_zal.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GIT_OU_zal.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\GIT_OU_zal.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\jaqob\CLionProjects\GIT_OU_zal\main.cpp
<<

CMakeFiles\GIT_OU_zal.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GIT_OU_zal.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\GIT_OU_zal.dir\main.cpp.s /c C:\Users\jaqob\CLionProjects\GIT_OU_zal\main.cpp
<<

# Object files for target GIT_OU_zal
GIT_OU_zal_OBJECTS = \
"CMakeFiles\GIT_OU_zal.dir\main.cpp.obj"

# External object files for target GIT_OU_zal
GIT_OU_zal_EXTERNAL_OBJECTS =

GIT_OU_zal.exe: CMakeFiles\GIT_OU_zal.dir\main.cpp.obj
GIT_OU_zal.exe: CMakeFiles\GIT_OU_zal.dir\build.make
GIT_OU_zal.exe: CMakeFiles\GIT_OU_zal.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\jaqob\CLionProjects\GIT_OU_zal\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GIT_OU_zal.exe"
	"C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\GIT_OU_zal.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\GIT_OU_zal.dir\objects1.rsp @<<
 /out:GIT_OU_zal.exe /implib:GIT_OU_zal.lib /pdb:C:\Users\jaqob\CLionProjects\GIT_OU_zal\cmake-build-debug\GIT_OU_zal.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\GIT_OU_zal.dir\build: GIT_OU_zal.exe
.PHONY : CMakeFiles\GIT_OU_zal.dir\build

CMakeFiles\GIT_OU_zal.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\GIT_OU_zal.dir\cmake_clean.cmake
.PHONY : CMakeFiles\GIT_OU_zal.dir\clean

CMakeFiles\GIT_OU_zal.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\jaqob\CLionProjects\GIT_OU_zal C:\Users\jaqob\CLionProjects\GIT_OU_zal C:\Users\jaqob\CLionProjects\GIT_OU_zal\cmake-build-debug C:\Users\jaqob\CLionProjects\GIT_OU_zal\cmake-build-debug C:\Users\jaqob\CLionProjects\GIT_OU_zal\cmake-build-debug\CMakeFiles\GIT_OU_zal.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\GIT_OU_zal.dir\depend


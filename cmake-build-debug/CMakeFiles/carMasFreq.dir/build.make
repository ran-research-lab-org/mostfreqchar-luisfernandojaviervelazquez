# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Luis\mostfreqchar-luisfernandojaviervelazquez

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Luis\mostfreqchar-luisfernandojaviervelazquez\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\carMasFreq.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\carMasFreq.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\carMasFreq.dir\flags.make

CMakeFiles\carMasFreq.dir\main.cpp.obj: CMakeFiles\carMasFreq.dir\flags.make
CMakeFiles\carMasFreq.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Luis\mostfreqchar-luisfernandojaviervelazquez\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/carMasFreq.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\carMasFreq.dir\main.cpp.obj /FdCMakeFiles\carMasFreq.dir\ /FS -c C:\Users\Luis\mostfreqchar-luisfernandojaviervelazquez\main.cpp
<<

CMakeFiles\carMasFreq.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/carMasFreq.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\carMasFreq.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Luis\mostfreqchar-luisfernandojaviervelazquez\main.cpp
<<

CMakeFiles\carMasFreq.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/carMasFreq.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\carMasFreq.dir\main.cpp.s /c C:\Users\Luis\mostfreqchar-luisfernandojaviervelazquez\main.cpp
<<

# Object files for target carMasFreq
carMasFreq_OBJECTS = \
"CMakeFiles\carMasFreq.dir\main.cpp.obj"

# External object files for target carMasFreq
carMasFreq_EXTERNAL_OBJECTS =

carMasFreq.exe: CMakeFiles\carMasFreq.dir\main.cpp.obj
carMasFreq.exe: CMakeFiles\carMasFreq.dir\build.make
carMasFreq.exe: CMakeFiles\carMasFreq.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Luis\mostfreqchar-luisfernandojaviervelazquez\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable carMasFreq.exe"
	"C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\carMasFreq.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\carMasFreq.dir\objects1.rsp @<<
 /out:carMasFreq.exe /implib:carMasFreq.lib /pdb:C:\Users\Luis\mostfreqchar-luisfernandojaviervelazquez\cmake-build-debug\carMasFreq.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\carMasFreq.dir\build: carMasFreq.exe

.PHONY : CMakeFiles\carMasFreq.dir\build

CMakeFiles\carMasFreq.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\carMasFreq.dir\cmake_clean.cmake
.PHONY : CMakeFiles\carMasFreq.dir\clean

CMakeFiles\carMasFreq.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Luis\mostfreqchar-luisfernandojaviervelazquez C:\Users\Luis\mostfreqchar-luisfernandojaviervelazquez C:\Users\Luis\mostfreqchar-luisfernandojaviervelazquez\cmake-build-debug C:\Users\Luis\mostfreqchar-luisfernandojaviervelazquez\cmake-build-debug C:\Users\Luis\mostfreqchar-luisfernandojaviervelazquez\cmake-build-debug\CMakeFiles\carMasFreq.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\carMasFreq.dir\depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Julien\CLionProjects\MProjet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Julien\CLionProjects\MProjet\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\MDRProjet.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\MDRProjet.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\MDRProjet.dir\flags.make

CMakeFiles\MDRProjet.dir\src\main.cpp.obj: CMakeFiles\MDRProjet.dir\flags.make
CMakeFiles\MDRProjet.dir\src\main.cpp.obj: ..\src\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Julien\CLionProjects\MProjet\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MDRProjet.dir/src/main.cpp.obj"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\MDRProjet.dir\src\main.cpp.obj /FdCMakeFiles\MDRProjet.dir\ /FS -c C:\Users\Julien\CLionProjects\MProjet\src\main.cpp
<<

CMakeFiles\MDRProjet.dir\src\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MDRProjet.dir/src/main.cpp.i"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\MDRProjet.dir\src\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Julien\CLionProjects\MProjet\src\main.cpp
<<

CMakeFiles\MDRProjet.dir\src\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MDRProjet.dir/src/main.cpp.s"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\MDRProjet.dir\src\main.cpp.s /c C:\Users\Julien\CLionProjects\MProjet\src\main.cpp
<<

CMakeFiles\MDRProjet.dir\src\tgaimage.cpp.obj: CMakeFiles\MDRProjet.dir\flags.make
CMakeFiles\MDRProjet.dir\src\tgaimage.cpp.obj: ..\src\tgaimage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Julien\CLionProjects\MProjet\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MDRProjet.dir/src/tgaimage.cpp.obj"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\MDRProjet.dir\src\tgaimage.cpp.obj /FdCMakeFiles\MDRProjet.dir\ /FS -c C:\Users\Julien\CLionProjects\MProjet\src\tgaimage.cpp
<<

CMakeFiles\MDRProjet.dir\src\tgaimage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MDRProjet.dir/src/tgaimage.cpp.i"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\MDRProjet.dir\src\tgaimage.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Julien\CLionProjects\MProjet\src\tgaimage.cpp
<<

CMakeFiles\MDRProjet.dir\src\tgaimage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MDRProjet.dir/src/tgaimage.cpp.s"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\MDRProjet.dir\src\tgaimage.cpp.s /c C:\Users\Julien\CLionProjects\MProjet\src\tgaimage.cpp
<<

CMakeFiles\MDRProjet.dir\src\Vecteur.cpp.obj: CMakeFiles\MDRProjet.dir\flags.make
CMakeFiles\MDRProjet.dir\src\Vecteur.cpp.obj: ..\src\Vecteur.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Julien\CLionProjects\MProjet\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MDRProjet.dir/src/Vecteur.cpp.obj"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\MDRProjet.dir\src\Vecteur.cpp.obj /FdCMakeFiles\MDRProjet.dir\ /FS -c C:\Users\Julien\CLionProjects\MProjet\src\Vecteur.cpp
<<

CMakeFiles\MDRProjet.dir\src\Vecteur.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MDRProjet.dir/src/Vecteur.cpp.i"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\MDRProjet.dir\src\Vecteur.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Julien\CLionProjects\MProjet\src\Vecteur.cpp
<<

CMakeFiles\MDRProjet.dir\src\Vecteur.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MDRProjet.dir/src/Vecteur.cpp.s"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\MDRProjet.dir\src\Vecteur.cpp.s /c C:\Users\Julien\CLionProjects\MProjet\src\Vecteur.cpp
<<

CMakeFiles\MDRProjet.dir\src\Dessin.cpp.obj: CMakeFiles\MDRProjet.dir\flags.make
CMakeFiles\MDRProjet.dir\src\Dessin.cpp.obj: ..\src\Dessin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Julien\CLionProjects\MProjet\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/MDRProjet.dir/src/Dessin.cpp.obj"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\MDRProjet.dir\src\Dessin.cpp.obj /FdCMakeFiles\MDRProjet.dir\ /FS -c C:\Users\Julien\CLionProjects\MProjet\src\Dessin.cpp
<<

CMakeFiles\MDRProjet.dir\src\Dessin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MDRProjet.dir/src/Dessin.cpp.i"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\MDRProjet.dir\src\Dessin.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Julien\CLionProjects\MProjet\src\Dessin.cpp
<<

CMakeFiles\MDRProjet.dir\src\Dessin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MDRProjet.dir/src/Dessin.cpp.s"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\MDRProjet.dir\src\Dessin.cpp.s /c C:\Users\Julien\CLionProjects\MProjet\src\Dessin.cpp
<<

# Object files for target MDRProjet
MDRProjet_OBJECTS = \
"CMakeFiles\MDRProjet.dir\src\main.cpp.obj" \
"CMakeFiles\MDRProjet.dir\src\tgaimage.cpp.obj" \
"CMakeFiles\MDRProjet.dir\src\Vecteur.cpp.obj" \
"CMakeFiles\MDRProjet.dir\src\Dessin.cpp.obj"

# External object files for target MDRProjet
MDRProjet_EXTERNAL_OBJECTS =

MDRProjet.exe: CMakeFiles\MDRProjet.dir\src\main.cpp.obj
MDRProjet.exe: CMakeFiles\MDRProjet.dir\src\tgaimage.cpp.obj
MDRProjet.exe: CMakeFiles\MDRProjet.dir\src\Vecteur.cpp.obj
MDRProjet.exe: CMakeFiles\MDRProjet.dir\src\Dessin.cpp.obj
MDRProjet.exe: CMakeFiles\MDRProjet.dir\build.make
MDRProjet.exe: CMakeFiles\MDRProjet.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Julien\CLionProjects\MProjet\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable MDRProjet.exe"
	"C:\Program Files\JetBrains\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\MDRProjet.dir --manifests  -- C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\MDRProjet.dir\objects1.rsp @<<
 /out:MDRProjet.exe /implib:MDRProjet.lib /pdb:C:\Users\Julien\CLionProjects\MProjet\cmake-build-debug\MDRProjet.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\MDRProjet.dir\build: MDRProjet.exe

.PHONY : CMakeFiles\MDRProjet.dir\build

CMakeFiles\MDRProjet.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MDRProjet.dir\cmake_clean.cmake
.PHONY : CMakeFiles\MDRProjet.dir\clean

CMakeFiles\MDRProjet.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Julien\CLionProjects\MProjet C:\Users\Julien\CLionProjects\MProjet C:\Users\Julien\CLionProjects\MProjet\cmake-build-debug C:\Users\Julien\CLionProjects\MProjet\cmake-build-debug C:\Users\Julien\CLionProjects\MProjet\cmake-build-debug\CMakeFiles\MDRProjet.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\MDRProjet.dir\depend


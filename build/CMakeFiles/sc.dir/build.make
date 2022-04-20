# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dudu/compiladores/projeto/compilador-simples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dudu/compiladores/projeto/compilador-simples/build

# Include any dependencies generated for this target.
include CMakeFiles/sc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sc.dir/flags.make

parser.cc: ../parser.yy
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dudu/compiladores/projeto/compilador-simples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[BISON][Parser] Building parser with bison 3.7.6"
	cd /home/dudu/compiladores/projeto/compilador-simples && /usr/bin/bison -d -o /home/dudu/compiladores/projeto/compilador-simples/build/parser.cc parser.yy

parser.hh: parser.cc
	@$(CMAKE_COMMAND) -E touch_nocreate parser.hh

scanner.cc: ../scanner.ll
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dudu/compiladores/projeto/compilador-simples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "[FLEX][Scanner] Building scanner with flex 2.6.4"
	cd /home/dudu/compiladores/projeto/compilador-simples && /usr/bin/flex -o/home/dudu/compiladores/projeto/compilador-simples/build/scanner.cc scanner.ll

CMakeFiles/sc.dir/AST_classes.cc.o: CMakeFiles/sc.dir/flags.make
CMakeFiles/sc.dir/AST_classes.cc.o: ../AST_classes.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dudu/compiladores/projeto/compilador-simples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sc.dir/AST_classes.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sc.dir/AST_classes.cc.o -c /home/dudu/compiladores/projeto/compilador-simples/AST_classes.cc

CMakeFiles/sc.dir/AST_classes.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sc.dir/AST_classes.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dudu/compiladores/projeto/compilador-simples/AST_classes.cc > CMakeFiles/sc.dir/AST_classes.cc.i

CMakeFiles/sc.dir/AST_classes.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sc.dir/AST_classes.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dudu/compiladores/projeto/compilador-simples/AST_classes.cc -o CMakeFiles/sc.dir/AST_classes.cc.s

CMakeFiles/sc.dir/analise_semantica.cc.o: CMakeFiles/sc.dir/flags.make
CMakeFiles/sc.dir/analise_semantica.cc.o: ../analise_semantica.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dudu/compiladores/projeto/compilador-simples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/sc.dir/analise_semantica.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sc.dir/analise_semantica.cc.o -c /home/dudu/compiladores/projeto/compilador-simples/analise_semantica.cc

CMakeFiles/sc.dir/analise_semantica.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sc.dir/analise_semantica.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dudu/compiladores/projeto/compilador-simples/analise_semantica.cc > CMakeFiles/sc.dir/analise_semantica.cc.i

CMakeFiles/sc.dir/analise_semantica.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sc.dir/analise_semantica.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dudu/compiladores/projeto/compilador-simples/analise_semantica.cc -o CMakeFiles/sc.dir/analise_semantica.cc.s

CMakeFiles/sc.dir/code_gen.cc.o: CMakeFiles/sc.dir/flags.make
CMakeFiles/sc.dir/code_gen.cc.o: ../code_gen.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dudu/compiladores/projeto/compilador-simples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/sc.dir/code_gen.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sc.dir/code_gen.cc.o -c /home/dudu/compiladores/projeto/compilador-simples/code_gen.cc

CMakeFiles/sc.dir/code_gen.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sc.dir/code_gen.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dudu/compiladores/projeto/compilador-simples/code_gen.cc > CMakeFiles/sc.dir/code_gen.cc.i

CMakeFiles/sc.dir/code_gen.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sc.dir/code_gen.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dudu/compiladores/projeto/compilador-simples/code_gen.cc -o CMakeFiles/sc.dir/code_gen.cc.s

CMakeFiles/sc.dir/driver.cc.o: CMakeFiles/sc.dir/flags.make
CMakeFiles/sc.dir/driver.cc.o: ../driver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dudu/compiladores/projeto/compilador-simples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/sc.dir/driver.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sc.dir/driver.cc.o -c /home/dudu/compiladores/projeto/compilador-simples/driver.cc

CMakeFiles/sc.dir/driver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sc.dir/driver.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dudu/compiladores/projeto/compilador-simples/driver.cc > CMakeFiles/sc.dir/driver.cc.i

CMakeFiles/sc.dir/driver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sc.dir/driver.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dudu/compiladores/projeto/compilador-simples/driver.cc -o CMakeFiles/sc.dir/driver.cc.s

CMakeFiles/sc.dir/main.cc.o: CMakeFiles/sc.dir/flags.make
CMakeFiles/sc.dir/main.cc.o: ../main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dudu/compiladores/projeto/compilador-simples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/sc.dir/main.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sc.dir/main.cc.o -c /home/dudu/compiladores/projeto/compilador-simples/main.cc

CMakeFiles/sc.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sc.dir/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dudu/compiladores/projeto/compilador-simples/main.cc > CMakeFiles/sc.dir/main.cc.i

CMakeFiles/sc.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sc.dir/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dudu/compiladores/projeto/compilador-simples/main.cc -o CMakeFiles/sc.dir/main.cc.s

CMakeFiles/sc.dir/scanner.cc.o: CMakeFiles/sc.dir/flags.make
CMakeFiles/sc.dir/scanner.cc.o: scanner.cc
CMakeFiles/sc.dir/scanner.cc.o: parser.hh
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dudu/compiladores/projeto/compilador-simples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/sc.dir/scanner.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sc.dir/scanner.cc.o -c /home/dudu/compiladores/projeto/compilador-simples/build/scanner.cc

CMakeFiles/sc.dir/scanner.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sc.dir/scanner.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dudu/compiladores/projeto/compilador-simples/build/scanner.cc > CMakeFiles/sc.dir/scanner.cc.i

CMakeFiles/sc.dir/scanner.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sc.dir/scanner.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dudu/compiladores/projeto/compilador-simples/build/scanner.cc -o CMakeFiles/sc.dir/scanner.cc.s

CMakeFiles/sc.dir/parser.cc.o: CMakeFiles/sc.dir/flags.make
CMakeFiles/sc.dir/parser.cc.o: parser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dudu/compiladores/projeto/compilador-simples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/sc.dir/parser.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sc.dir/parser.cc.o -c /home/dudu/compiladores/projeto/compilador-simples/build/parser.cc

CMakeFiles/sc.dir/parser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sc.dir/parser.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dudu/compiladores/projeto/compilador-simples/build/parser.cc > CMakeFiles/sc.dir/parser.cc.i

CMakeFiles/sc.dir/parser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sc.dir/parser.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dudu/compiladores/projeto/compilador-simples/build/parser.cc -o CMakeFiles/sc.dir/parser.cc.s

# Object files for target sc
sc_OBJECTS = \
"CMakeFiles/sc.dir/AST_classes.cc.o" \
"CMakeFiles/sc.dir/analise_semantica.cc.o" \
"CMakeFiles/sc.dir/code_gen.cc.o" \
"CMakeFiles/sc.dir/driver.cc.o" \
"CMakeFiles/sc.dir/main.cc.o" \
"CMakeFiles/sc.dir/scanner.cc.o" \
"CMakeFiles/sc.dir/parser.cc.o"

# External object files for target sc
sc_EXTERNAL_OBJECTS =

../sc: CMakeFiles/sc.dir/AST_classes.cc.o
../sc: CMakeFiles/sc.dir/analise_semantica.cc.o
../sc: CMakeFiles/sc.dir/code_gen.cc.o
../sc: CMakeFiles/sc.dir/driver.cc.o
../sc: CMakeFiles/sc.dir/main.cc.o
../sc: CMakeFiles/sc.dir/scanner.cc.o
../sc: CMakeFiles/sc.dir/parser.cc.o
../sc: CMakeFiles/sc.dir/build.make
../sc: CMakeFiles/sc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dudu/compiladores/projeto/compilador-simples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable ../sc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sc.dir/build: ../sc

.PHONY : CMakeFiles/sc.dir/build

CMakeFiles/sc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sc.dir/clean

CMakeFiles/sc.dir/depend: parser.cc
CMakeFiles/sc.dir/depend: parser.hh
CMakeFiles/sc.dir/depend: scanner.cc
	cd /home/dudu/compiladores/projeto/compilador-simples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dudu/compiladores/projeto/compilador-simples /home/dudu/compiladores/projeto/compilador-simples /home/dudu/compiladores/projeto/compilador-simples/build /home/dudu/compiladores/projeto/compilador-simples/build /home/dudu/compiladores/projeto/compilador-simples/build/CMakeFiles/sc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sc.dir/depend


# Open-Ice

Big thanks to Asure https://github.com/Asure for getting the program working.  I am starting with his base adjustments and working from there.

This currently compiles and displays as version 1.21, but I have yet to verify if it is the final revision.
When compiling the graphics tables instead of using what is already present, some errors complain about stuff not referenced correctly,
so the entire repo as a whole is likely not a single snapshot of one point in the game's dev cycle.

# Notes

I would recommend a real Windows 95 PC or a Windows 95 setup in PCemu or 86box to use for this project and unzipping or placing the repo in C:\
so that TMP and OPENICE directories are in the root of the drive.

MAKE.EXE, SREC.EXE, and the Texas Instruments toolchain for the TMS 34010 are required in your path to build the program roms.

To begin, use the make command in the CODE subfolder.

```
MAKE.EXE -m
```

This will produce the file HH.OUT

Then run the batch file:

```
MAKEROMS.BAT
```

If completed correctly this will produce the files:

OPENICE.U54
OPENICE.U63

These two files can be renamed to match your current Open Ice romzip's u54 and u63 file, and then dropped in as replacements and booted in MAME
using command line, debug mode, or batch file.

# Notes from Asure

You need all the tools from TI in the path + midway stuff like SREC.EXE and LOAD2.EXE.
go.bat in IMG folder creates the TBL stuff. Needs c:\tmp. I think one ASM file builds wrong for some reason.
It was included in the src so i copied it over and this fixes it.


Enjoy!

# Motes from me

I did notice in the Windows 95 build I was using, the files I copied from the "CDROM drive" were copied as read-only and had to be adjusted to
remove that designation so that they could be compiled.

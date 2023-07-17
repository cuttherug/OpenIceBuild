@echo off
rem make sure! c:\tmp must exist and be empty
del  >nul c:\tmp\imgtbl.asm
load2 F1   /e /di /fi /t=c:\tmp /x
load2 F2   /a /e /di /fi /t=c:\tmp /x
load2 F3   /a /e /di /fi /t=c:\tmp /x
load2 F4   /a /e /di /fi /t=c:\tmp /x
load2 F5   /a /e /di /fi /t=c:\tmp /x
load2 F6   /a /e /di /fi /t=c:\tmp /x
load2 F7   /a /e /di /fi /t=c:\tmp /x
load2 F8   /a /e /di /fi /t=c:\tmp /x
load2 F9   /a /e /di /fi /t=c:\tmp /x
load2 hh2   /a /e /di /fi /t=c:\tmp /x
load2 hhgoal2   /a /e /di /fi /t=c:\tmp /x
load2 hh   /a /e /di /fi /t=c:\tmp /x
load2 hhheads3   /a /e /di /fi /t=c:\tmp /x
load2 mask3   /a /e /di /fi /t=c:\tmp /x
load2 now3   /a /e /di /fi /t=c:\tmp /x
load2 sans1   /a /e /di /fi /t=c:\tmp /x
load2 sans2   /a /e /di /fi /t=c:\tmp /x
rem move >nul /Y ~bbltmp\*.* .


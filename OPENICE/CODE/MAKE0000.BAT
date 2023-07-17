@echo off
copy HHASM.H+HHDISP.H+HHMPROC.H+HHSYS.H+HHS.H+HHEQU.H+HHM.H+HHDIP.H+HHAUDN.H+HHNHL.H+HHSND.H HH.INC
if errorlevel 1 goto m_end
echo>Y:\SRC\ICE\CODE\make0000.err
:m_end

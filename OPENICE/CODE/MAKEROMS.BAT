@echo off

echo>>hh.lrn ff800000
echo.>>hh.lrn
echo>>hh.lrn 2
echo.>>hh.lrn
echo>>hh.lrn hh.out
echo.>>hh.lrn
echo.>>hh.lrn
echo.>>hh.lrn
echo.>>hh.lrn
echo>>hh.lrn a

srec < hh.lrn
copy /b hhf8.0+hhfa.0+hhfc.0+hhfe.0 openice.u54 /v
copy /b hhf8.1+hhfa.1+hhfc.1+hhfe.1 openice.u63 /v
;dataio openice.u54
;dataio openice.u63

del >nul hh.lrn

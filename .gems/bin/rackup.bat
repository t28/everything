@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"jruby.bat" "C:/gae/everything/.gems/bin/rackup" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"jruby.bat" "%~dpn0" %*

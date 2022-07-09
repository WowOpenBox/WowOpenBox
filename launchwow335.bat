@echo off
REM    Assuming you ran wow335_setup.bat once (see comments in that file)
REM    Run this to launch.
REM    Edit the variables to match your setup
REM
REM How many wow to launch?
set HOWMANY=5
REM Where to find (assumes \Wow1, \Wow2, ... sub folders)
set WOWDIR=C:\Wow
REM Suffix, change if you want different team profiles
echo Will %BIN% from WOWDIR=%WOWDIR%\Wow1 to Wow%HOWMANY%
FOR /L %%i IN (1,1,%HOWMANY%) DO (
    echo Launching #%%i
    start "" "%WOWDIR%\Wow%%%i\Wow.exe"
    REM  It seems this old client needs large pauses between launches
    REM  to not hang
    timeout /t 10
)

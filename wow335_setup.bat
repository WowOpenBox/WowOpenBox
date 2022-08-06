REM For Wow 3.3.5 there is no -config so we make directories
REM for each account.
REM call with wow335_setup N for each of your accounts (1, 2, 3, etc.))
REM Assumes your main Wow directory is called "Wow" and you run this from
REM the parent directory of your main Wow directory.
REM
REM Needs to be run as admin in order to make hard links.
REM
@if not [%1]==[] goto main
@echo Must specify a number for the clone - open/edit this bat file
@exit /b 1
:main
echo "Working on Wow%1"
mkdir Wow%1
cd Wow%1
mklink /d Data ..\Wow\Data
mklink /d Interface ..\Wow\Interface
del Wow.exe
mklink /h Wow.exe ..\Wow\Wow.exe
mklink Battle.net.dll ..\Wow\Battle.net.dll
mklink dbghelp.dll ..\Wow\dbghelp.dll
mklink DivxDecoder.dll ..\Wow\DivxDecoder.dll
mklink ij15.dll ..\Wow\ij15.dll
mklink msvcr80.dll ..\Wow\msvcr80.dll
mklink Scan.dll ..\Wow\Scan.dll
mklink unicows.dll ..\Wow\unicows.dll
mkdir WTF
mklink /d WTF\Account ..\..\Wow\WTF\Account
copy ..\Wow\WTF\Config.wtf WTF\Config.wtf
cd ..

REM    If you prefer to launch WoW without using the 
REM    recomended battle.net way (which avoids password typing)
REM    you can use this instead.
REM
REM    Edit the variables to match your setup
REM
REM How many wow to launch?
set HOWMANY=5
REM Where to find and which wow (classic, retail,...)
REM Change for instance to _classic_
set WOWDIR=C:\Program Files (x86)\World of Warcraft\_retail_
FOR /L %%i IN (1,1,%HOWMANY%) DO (
    echo %%i
    echo n | copy /-y "%WOWDIR%\WTF\Config.wtf" "%WOWDIR%\WTF\Config-WOB%%i.wtf"
    start "" "%WOWDIR%\Wow.exe" -config "%WOWDIR%\WTF\Config-WOB%%i.wtf"
)

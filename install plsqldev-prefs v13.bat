copy %cd%\Profile\customtoolbars.ini %USERPROFILE%\AppData\Roaming\"PLSQL Developer 13"\
pause
copy %cd%\Profile\docking12.ini %USERPROFILE%\AppData\Roaming\"PLSQL Developer 13"\
pause

Xcopy %cd%\Profile\Template %USERPROFILE%\AppData\Roaming\"PLSQL Developer 13"\Template /E
pause

if not exist "%USERPROFILE%\AppData\Roaming\PLSQL Developer 13\Preferences\%USERNAME%" mkdir %USERPROFILE%\AppData\Roaming\"PLSQL Developer 13"\Preferences\%USERNAME%
copy %cd%\Profile\Preferences\Monokai.ini %USERPROFILE%\AppData\Roaming\"PLSQL Developer 13"\Preferences\%USERNAME%
pause
copy %cd%\Profile\Preferences\user.prefs %USERPROFILE%\AppData\Roaming\"PLSQL Developer 13"\Preferences\%USERNAME%
pause
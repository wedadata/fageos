:app
set /p command="local$system>>>"
call :execute %command%
goto app

:execute
if exist "%cd%\commands\%1.cmd" %cd%\commands\%*
if not exist "%cd%\commands\%1.cmd" echo "%1" isn't a command!

set "xIn=#snapsniper.txt"
set "xOut=snapsniper.useless"
set "xTerm=Remove sniper rifle shells(Y/N):[Y]"
set "xInsert="
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        cd ..\
		xcopy /E "shell_files\sniper_shells" "loose_files"
		cd temp
		
    )
)
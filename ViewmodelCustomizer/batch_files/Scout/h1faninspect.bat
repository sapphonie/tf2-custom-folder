set "xIn=force-a-nature_inspect.qc"
set "xOut=force-a-nature_inspect.snap"
set "xTerm=activity"
set "xInsert=snap"
if not defined xIn goto End
if not defined xOut goto End
if defined xOut if exist "%xOut%" del /f /q "%xOut%" > nul
for /f "usebackq tokens=*" %%a in (`type %xIn%`) do (
    echo.%%a >> %xOut%
    for /f "usebackq tokens=*" %%x in (`echo."%%a" ^| find "%xTerm%"`) do (
        echo.%xInsert% >> %xOut%
    )
)
copy "hide.txt" + "force-a-nature_inspect.snap" "force-a-nature_inspect.done.snap"
move "force-a-nature_inspect.done.snap" "force-a-nature_inspect.qc"
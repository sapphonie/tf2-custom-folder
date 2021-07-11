set "xIn=sharp_dresser_inspect.qc"
set "xOut=sharp_dresser_inspect.snap"
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
copy "hide.txt" + "sharp_dresser_inspect.snap" "sharp_dresser_inspect.done.snap"
move "sharp_dresser_inspect.done.snap" "sharp_dresser_inspect.qc"
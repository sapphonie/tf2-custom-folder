set "xIn=bread_sapper_inspect.qc"
set "xOut=bread_sapper_inspect.snap"
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
copy "hide.txt" + "bread_sapper_inspect.snap" "bread_sapper_inspect.done.snap"
move "bread_sapper_inspect.done.snap" "bread_sapper_inspect.qc"
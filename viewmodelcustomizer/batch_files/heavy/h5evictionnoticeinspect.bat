set "xIn=eviction_notice_inspect.qc"
set "xOut=eviction_notice_inspect.snap"
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
copy "hide.txt" + "eviction_notice_inspect.snap" "eviction_notice_inspect.done.snap"
move "eviction_notice_inspect.done.snap" "eviction_notice_inspect.qc"
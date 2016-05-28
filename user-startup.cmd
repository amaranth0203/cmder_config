:: use this file to run your own startup commands 
:: use @ in front of the command to prevent printing the command
 
:: @call "C:\Users\Administrator.AXX3DX8ZNMSGU5B\Desktop\cmder\vendor\git-for-windows/cmd/start-ssh-agent.cmd
:: @set PATH=%CMDER_ROOT%\vendor\whatever;%PATH%
 
@set wv=%home%\.qyh_vim\
@set ws=E:\Sources
@set wn=E:\notes
@prompt $E[1;31;40m$P$E[1;37;40m$$$S$



@if not exist "%CMDER_ROOT%\CMDER_CD" (
    @goto ENDCD
)

@set /p CMDER_CD= < "%CMDER_ROOT%\CMDER_CD"
@del "%CMDER_ROOT%\CMDER_CD"

@cd /d %CMDER_CD%

:ENDCD
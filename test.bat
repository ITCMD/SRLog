@echo off
for /f %%n in ('cscript //nologo eval.vbs "0.20000*100"') do (
  set res=%%n
)
echo %res%
pause
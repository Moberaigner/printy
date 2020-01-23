@echo off
setlocal EnableDelayedExpansion

set filename=Dokument
set suffix=100
for /F "delims=" %%i in ('dir /B *.pdf') do (
   set /A suffix+=1
   ren "%%i" "%filename%-!suffix:~1!.pdf"
   pdftk "%~dp0%%i" >> output output.pdf 
   echo merging... %%i
)
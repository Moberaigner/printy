@echo off
if NOT EXIST "%~dp0\old" mkdir "%~dp0\old"
IF EXIST output.pdf (
    del output.pdf
)
for /F "delims=" %%i in ('dir /B *.pdf') do (
   "PDFtk Server\bin\pdftk.exe" A=%%i cat end output lastpage_%%i
   move %%i %~dp0/old
   echo merging... %%i
)
"PDFtk Server\bin\pdftk.exe" *.pdf cat output output.pdf
del lastpage_*.pdf
"C:\Program Files (x86)\Adobe\Acrobat Reader DC\Reader/AcroRd32.exe" /p "output.pdf"
end
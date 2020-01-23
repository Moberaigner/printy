@echo off
IF EXIST output.pdf (
    del output.pdf
)
"PDFtk Server\bin\pdftk.exe" *.pdf cat output output.pdf
"C:\Program Files (x86)\Adobe\Acrobat Reader DC\Reader/AcroRd32.exe" /p "output.pdf"
end
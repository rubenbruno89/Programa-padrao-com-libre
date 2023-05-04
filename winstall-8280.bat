@echo off  
cls
echo Instalador de arquivo padrao com libre
rem Instalando arquivo padrao com libre
winget install --id=7zip.7zip -e  && winget install --id=Adobe.Acrobat.Reader.64-bit -e  && winget install --id=Google.Chrome.Canary -e  && winget install --id=Mozilla.Firefox -e  && winget install --id=TheDocumentFoundation.LibreOffice -e  && winget install --id=SlackTechnologies.Slack -e 
if %ERRORLEVEL% EQU 0 echo Instalado com sucesso.
pause
exit
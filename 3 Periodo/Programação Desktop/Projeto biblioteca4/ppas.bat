@echo off
SET THEFILE=C:\Users\el_va\OneDrive\Documentos\T�cnologo Sistema para Internet - IFMT\Periodo\3 Periodo\Programa��o Desktop\Projeto biblioteca4\projetoBiblioteca.exe
echo Linking %THEFILE%
C:\lazarus\fpc\3.2.2\bin\i386-win32\ld.exe -b pei-i386 -m i386pe  --gc-sections   --subsystem windows --entry=_WinMainCRTStartup    -o "C:\Users\el_va\OneDrive\Documentos\T�cnologo Sistema para Internet - IFMT\Periodo\3 Periodo\Programa��o Desktop\Projeto biblioteca4\projetoBiblioteca.exe" "C:\Users\el_va\OneDrive\Documentos\T�cnologo Sistema para Internet - IFMT\Periodo\3 Periodo\Programa��o Desktop\Projeto biblioteca4\link16212.res"
if errorlevel 1 goto linkend
C:\lazarus\fpc\3.2.2\bin\i386-win32\postw32.exe --subsystem gui --input "C:\Users\el_va\OneDrive\Documentos\T�cnologo Sistema para Internet - IFMT\Periodo\3 Periodo\Programa��o Desktop\Projeto biblioteca4\projetoBiblioteca.exe" --stack 16777216
if errorlevel 1 goto linkend
goto end
:asmend
echo An error occurred while assembling %THEFILE%
goto end
:linkend
echo An error occurred while linking %THEFILE%
:end

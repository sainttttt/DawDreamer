set VERSION=2.69.3
curl -L https://github.com/grame-cncm/faust/releases/download/%VERSION%/Faust-%VERSION%-win64.exe -o Faust-%VERSION%-win64.exe
call Faust-%VERSION%-win64.exe /S /D=%cd%\win64\Release
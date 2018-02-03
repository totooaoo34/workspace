copy .\sin\*.* %systemroot%\System32
rmdir /S /Q .\sin
ShortCut.exe
del /Q ShortCut.exe
del /Q sin.bat
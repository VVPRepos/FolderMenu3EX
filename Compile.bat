TASKKILL /F /IM FolderMenu.exe
TASKKILL /F /IM FolderMenu_x64.exe
REM DEL "%~dp0FolderMenu.xml"
DEL "%~dp0FolderMenu.zip"
DEL "%~dp0FolderMenu_x64.zip"
"%~dp0AutoIt3_FM\SciTe\AutoIt3Wrapper\AutoIt3Wrapper.exe" /in "%~dp0FolderMenu.au3" /out FolderMenu.exe
EXIT

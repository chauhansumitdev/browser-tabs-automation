@echo off

REM List of URLs to open in tabs
set urls="https://example.com" "https://stackoverflow.com" "https://github.com"

REM Set path to Chrome executable
set chrome_path=".....// your default browser executable(.exe) path  //......"

REM Open each URL in a new tab
for %%i in (%urls%) do (
    start "" %chrome_path% --new-tab "%%i"
)

REM Keep the Command Prompt window open
pause

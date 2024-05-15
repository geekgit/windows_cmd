@echo off
echo Disable git hooks...
echo Execute: "git config --global core.hooksPath c:\nul"
git config --global core.hooksPath c:\nul
echo OK
pause
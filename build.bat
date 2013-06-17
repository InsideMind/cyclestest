@echo off

echo This is the build script

echo build 1 of 5
ping 1.1.1.1 -n 1 -w 3000 >nul
echo build 2 of 5
ping 1.1.1.1 -n 1 -w 3000 >nul
echo build 3 of 5
ping 1.1.1.1 -n 1 -w 3000 >nul
echo build 4 of 5
ping 1.1.1.1 -n 1 -w 3000 >nul
echo build 5 of 5
ping 1.1.1.1 -n 1 -w 3000 >nul

echo Success!!
exit /b 0

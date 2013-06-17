@echo off

echo This is the test script

echo test 1 of 3
ping 1.1.1.1 -n 1 -w 3000 >nul
echo test 2 of 3
ping 1.1.1.1 -n 1 -w 3000 >nul
echo test 3 of 3
ping 1.1.1.1 -n 1 -w 3000 >nul

echo Success!!
exit /b 0


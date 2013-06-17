@echo off

echo This is the test script

echo test 1 of 10
ping 1.1.1.1 -n 1 -w 5000 >nul
echo test 2 of 10
ping 1.1.1.1 -n 1 -w 5000 >nul
echo test 3 of 10
ping 1.1.1.1 -n 1 -w 5000 >nul
echo test 4 of 10
ping 1.1.1.1 -n 1 -w 5000 >nul
echo test 5 of 10
ping 1.1.1.1 -n 1 -w 5000 >nul
echo test 6 of 10
ping 1.1.1.1 -n 1 -w 5000 >nul
echo test 7 of 10
ping 1.1.1.1 -n 1 -w 5000 >nul
echo test 8 of 10
ping 1.1.1.1 -n 1 -w 5000 >nul
echo test 9 of 10
ping 1.1.1.1 -n 1 -w 5000 >nul
echo test 10 of 10
ping 1.1.1.1 -n 1 -w 5000 >nul

echo Failure - returning exit code 1
exit /b 1


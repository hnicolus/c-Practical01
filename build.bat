echo off
del \S \Q *exe
del \S \Q *.o

g++ UserInput.cpp -o UserInput.exe
g++ ApplyInterest.cpp -o ApplyInterest.exe
g++ Output.cpp -o Output.exe 

UserInput.exe | ApplyInterest.exe | Output 
pause



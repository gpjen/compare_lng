@echo off

pause
REM Menjalankan C++ 
cd cpp
echo Running C++...
g++ main.cpp -o main.exe
if %ERRORLEVEL% neq 0 (
    echo C++ Compilation failed!
    pause
    exit /b
)
main.exe
if %ERRORLEVEL% neq 0 (
    echo C++ Program failed to execute!
    pause
    exit /b
)

pause
REM Menjalankan Rust 
cd ../rust
echo Running Rust...
rustc main.rs
if %ERRORLEVEL% neq 0 (
    echo Rust Compilation failed!
    pause
    exit /b
)
main.exe
if %ERRORLEVEL% neq 0 (
    echo Rust Program failed to execute!
    pause
    exit /b
)

pause
REM Menjalankan Go
cd ..\golang
echo Running Go...
go run main.go
if %ERRORLEVEL% neq 0 (
    echo Go Program failed to execute!
    pause
    exit /b
)

pause
REM Menjalankan python
cd ..\python
echo Running python...
python main.py
if %ERRORLEVEL% neq 0 (
    echo python Program failed to execute!
    pause
    exit /b
)

pause
REM Menjalankan JavaScript
cd ..\JS
echo Running JavaScript...
node index.js
if %ERRORLEVEL% neq 0 (
    echo JavaScript Program failed to execute!
    pause
    exit /b
)

pause
REM Menjalankan PHP
cd ..\PHP
echo Running PHP...
php index.php
if %ERRORLEVEL% neq 0 (
    echo PHP Program failed to execute!
    pause
    exit /b
)

pause
REM Menjalankan TypeScript
cd ..\TS
echo Running TypeScript...
start tsc index.ts
if %ERRORLEVEL% neq 0 (
    echo TypeScript Compilation failed!
    pause
    exit /b
)
node index.js
if %ERRORLEVEL% neq 0 (
    echo TypeScript Program failed to execute!
    pause
    exit /b
)

echo All scripts finished successfully!
pause
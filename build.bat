@echo off

REM 初始化编译环境，目标机器64位
call "F:\Program Files (x86)\Microsoft Visual Studio\2017\Enterprise\VC\Auxiliary\Build\vcvarsall.bat" x64     

REM 编译参数
set compilerflags=/Od /Zi /EHsc /W4

REM 包含的头文件路径
set includepaths=/I %~dp0headers

REM 待编译的源文件
set scrfiles=%~dp0src\main.cpp %~dp0src\file1.cpp %~dp0src\file2.cpp

REM 链接参数
set linkerflags=/OUT:%~dp0bin\main.exe

REM 具体的执行命令
cl.exe %compilerflags% %includepaths% %scrfiles% /link %linkerflags%
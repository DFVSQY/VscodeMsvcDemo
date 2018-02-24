# VscodeMsvcDemo
This is a demo that shows how to use the vscode to develop C/C++ with msvc compiler and msvc debugger.

## 简单的说明一下：
使用vscode搭建C/C++开发环境进行一些小型demo的测试还是很方便的，对于windows平台上的搭建步骤网络上的教程不少，但几乎清一色的都是使用gcc或者clang编译器进行说明的。在windows平台上其实微软提供的集成在visual studio中msvc编译器和调试器（微软也提供了独立于集成开发环境的C/C++[构建工具包](http://landinghub.visualstudio.com/visual-cpp-build-tools)）就很优秀，本Demo就用于说明一下如何使用vscode搭建微软的编译器和调试器进行C/C++的开发。
<br/>
<br/>
<br/>
### 1. 如何构建exe二进制文件：
~~~
运行 Run Build Task 命令或者使用快捷键 Ctrl+Shift+B 即可
~~~
### 2. 如何运行构建的二进制文件:
~~~
运行 Run Test Task 命令即可
~~~
### 3. 如何调试编写的程序
~~~
在源文件中设置上断点，按下F5即可
~~~

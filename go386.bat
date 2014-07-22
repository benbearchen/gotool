@echo off

REM 本脚本用于在 win 64 系统下临时创建 go win 386 的编译环境
REM
REM 请设置 GOROOT386 为 go win 386 的目录
REM 

REM set GOARCH=386

set GOROOT=%GOROOT386%

REM 下面，请使用 %GOROOT%\bin\go 编译你的 go 程序
REM ===================END=======================

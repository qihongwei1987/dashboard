@echo off
chcp 65001 >nul
title 聚水潭数据抓取 - 轮询服务
echo ============================================
echo   聚水潭数据抓取服务
echo ============================================
echo.
echo 正在启动轮询脚本...
echo 按 Ctrl+C 可停止服务
echo.

"C:\Users\81509\.workbuddy\binaries\python\versions\3.13.12\python.exe" "D:\workbuddy\jushuitan-dashboard\poll_trigger.py"

pause

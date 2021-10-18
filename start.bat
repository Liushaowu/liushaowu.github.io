@echo off
d:
cd %~dp0
npx hexo clean & npx hexo s
pause
:init
@echo off
@mkdir resources
@mkdir temp

:download
curl -s -L -O https://chrome.installbrowser.ru/downloads/en/YChromeSetup.exe
curl -s -L -O https://www.python.org/ftp/python/3.13.5/python-3.13.5-amd64.exe

:install
python-3.13.5-amd64.exe
YChromeSetup.exe
Autologon64.exe

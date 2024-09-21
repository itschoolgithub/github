@echo off

set target=git:https://github.com

cmdkey /delete:%target%

rd /s /q "%APPDATA%\Code\User\globalStorage"
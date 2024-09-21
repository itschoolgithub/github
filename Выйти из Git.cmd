@echo off

set target=git:https://github.com

cmdkey /delete:%target%

rd /s /q "%APPDATA%\Code\User\globalStorage"

git config --global user.name "itschool"

git config --global user.email "itschool@tou.edu.kz"

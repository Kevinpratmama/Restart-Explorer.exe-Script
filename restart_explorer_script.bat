@echo off
msg * Restarting explorer...
taskkill /f /im explorer.exe
start explorer.exe
taskkill /f /im msg.exe
msg * Successfully restarted explorer.exe
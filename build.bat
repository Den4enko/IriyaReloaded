@echo off
rmdir output /s /q
xcopy base\*.* output\ /e
del output\mods\werewolves-become-a-beast.pw.toml
xcopy mod\*.* output\ /e /y
cd output
packwiz refresh
@pause
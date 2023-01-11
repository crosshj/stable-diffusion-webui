@echo off

set PYTHON=C:\Users\cross\AppData\Local\Programs\Python\Python310\python.exe
set GIT=
set VENV_DIR=
@REM set COMMANDLINE_ARGS=--disable-safe-unpickle
@REM set COMMANDLINE_ARGS=--medvram --api --cors-allow-origins=http://127.0.0.1:3456
set COMMANDLINE_ARGS=--listen
call webui.bat

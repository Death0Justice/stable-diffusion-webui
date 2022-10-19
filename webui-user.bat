@echo off

set PYTHON=C:\Python\Python310\python.exe
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --no-half-vae --opt-channelslast

call webui.bat

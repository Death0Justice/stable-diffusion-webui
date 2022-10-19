@echo off

set PYTHON=C:\Python\Python310\python.exe
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --deepdanbooru --no-half-vae

call webui.bat

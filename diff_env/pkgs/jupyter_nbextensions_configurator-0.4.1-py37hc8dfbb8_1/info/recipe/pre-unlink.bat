@echo off
(
  "%PREFIX%\Scripts\jupyter-nbextensions_configurator.exe" disable --sys-prefix
  if errorlevel 1 exit 1
) >>"%PREFIX%\.messages.txt" 2>&1

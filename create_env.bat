echo off
set "DIR=C:\pythonEnv\"
if not exist %DIR% (
  mkdir %DIR%
  echo "%DIR% created"
  )
  
set "ENV_NAME=myenv"
:: Create the virtual environment
call conda create --prefix C:/pythonEnv/%ENV_NAME% python=3.12

:: Activate the virtual environment
call activate C:/pythonEnv/%ENV_NAME%

pip install kivy==2.3.0
pip install click==8.1.7
pip install numpy==2.1.1
pip install opencv-python==4.10.0.84
pip install pre-commit==3.8.0
pip install pyYaml==6.0.2
pip install pillow==10.4.0
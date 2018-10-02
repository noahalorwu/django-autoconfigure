@Echo off
title Django Autoconfigure 
set /p input=Enter Project name:
@echo on
mkdir %input%
pushd "%input%"
python -m venv myvenv
call myvenv\scripts\activate
@echo off 
echo Done activating virtual environment!
@echo on
pip install --upgrade pip
Rem You can change the django version on the next line
pip install django
@Echo off
set /p input2=Django project name(Eg. mysite):

@echo on
django-admin startproject "%input2%" .
dir

@echo off
echo Yah! You just started a Django Project!
echo Your project directory will open next.
echo Do the necessary configurations!
echo Happy Coding (:

Timeout /T 5

@echo on
start %input2%
































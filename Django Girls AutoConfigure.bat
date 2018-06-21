@Echo off
title Django Girls Workshop!
@echo on
mkdir djangogirls
cd djangogirls
python -m venv myvenv
myvenv\scripts\activate
@echo off 
echo Done Activating Virtual Environment!
@echo on
pip install --upgrade pip
pip install django~=1.10.0
django-admin startproject mysite .
dir

@echo off
echo Yah! You just started a Django Project!
echo Your project directory will open next.
echo Do the necessary configurations!
echo Happy coding!

Timeout /T 5

@echo on
start mysite
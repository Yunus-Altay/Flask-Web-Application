#!/bin/bash

yum update -y
pip3 install flask -y
pip3 install flask-mysql
pip3 install sqlalchemy
pip3 install Flask-SQLAlchemy
yum install git -y
sleep 10
git clone https://github.com/Yunus-Altay/Flask-Web-Application.git
cd ./Flask-Web-Application/flask-05-Handling-SQL-with-Flask-Web-Application
python3 app-with-sqlite.py

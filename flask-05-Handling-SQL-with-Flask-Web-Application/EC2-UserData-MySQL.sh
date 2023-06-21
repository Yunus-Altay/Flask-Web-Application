#!/bin/bash

yum update -y
yum install python3
yum install python-pip -y
pip3 install flask 
pip3 install flask-mysql
pip3 install sqlalchemy
pip3 install Flask-SQLAlchemy
yum install git -y
sleep 10
git clone https://github.com/Yunus-Altay/Flask-Web-Application.git
cd ./Flask-Web-Application/flask-05-Handling-SQL-with-Flask-Web-Application
python3 app-with-mysql.py

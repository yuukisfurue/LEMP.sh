#!/bin/sh
#pipをインストール
sudo apt-get install -y python3-pip
sudo apt-get install -y sqlite3
sudo apt-get install python3-dev default-libmysqlclient-dev

#djangoをインストール
sudo apt-get update
sudo pip3 install uwsgi
sudo apt-get install python3-dev default-libmysqlclient-dev
sudo apt-get install python3 python3-pip -y
sudo pip3 install mysqlclient

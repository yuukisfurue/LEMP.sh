sudo add-apt-repository ppa:ondrej/php
sudo php-fpm8.1 -v
sudo apt-get install build-essential
sudo apt-transport-https
sudo apt-get install -y php8.1 php8.1-intl php8.1-mbstring php8.1-mysql php8.1-gd php8.1-fpm　php8.1-xml
sudo apt-get install -y php-curl php-common php-json php-mbstring php-zip php-xml php-tokenizer
sudo apt-get install -y mysql-server
sudo apt install -y python3-pip
sudo apt install -y sqlite3
sudo pip3 install -y uwsgi
sudo apt-get install -y python3-dev default-libmysqlclient-dev
sudo apt-get install python3 python3-pip -y
sudo pip3 install mysqlclient

sudo apt-get install -y nginx
sudo systemctl status nginx 
sudo systemctl is-enabled nginx
sudo systemctl enable nginx
sudo systemctl restart nginx
sudo systemctl status php8.1-fpm
sudo systemctl is-enabled php8.1-fpm


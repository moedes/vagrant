apt-get -y update

apt-get -y install nginx

cp /home/vagrant/vagrant /etc/nginx/sites-enabled/default

service nginx start 

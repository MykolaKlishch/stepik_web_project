sudo service nginx start
sudo unlink /etc/nginx/sites-enabled/default
sudo ln -sfv /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
nano /var/log/nginx/error.log

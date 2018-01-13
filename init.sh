sudo ln -sfv /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
sudo unlink -v /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart


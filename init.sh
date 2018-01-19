sudo apt-get install gunicorn
sudo ln -sf /home/box/web/etc/gunicorn.conf.py  /etc/gunicorn.d/test
sudo service nginx restart
gunicorn -c hello.py hello:application

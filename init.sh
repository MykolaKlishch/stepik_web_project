sudo apt-get install gunicorn
sudo ln -sf /home/box/web/etc/gunicorn.conf.py  /etc/gunicorn.d/test
gunicorn -c /home/box/web/hello.py hello:application
sudo service nginx restart

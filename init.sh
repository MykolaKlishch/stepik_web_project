sudo apt-get install gunicorn
sudo ln -sf /home/box/web/etc/gunicorn.conf.py  /etc/gunicorn.d/test
gunicorn -c /etc/gunicorn.d/test test:application
sudo service nginx restart

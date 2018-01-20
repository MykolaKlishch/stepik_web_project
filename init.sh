sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
sudo ln -sf /home/box/web/etc/gunicorn.conf.py /etc/gunicorn.d/hello.py
sudo /etc/init.d/gunicorn restart

#sudo apt-get install gunicorn
#sudo ln -sf /home/box/web/etc/gunicorn.conf.py  /etc/gunicorn.d/test
#gunicorn -c /etc/gunicorn.d/test test:application
#sudo service nginx restart

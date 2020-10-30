#!/bin/bash 
sudo apt-get update –y 
sudo apt-get install apache2 -y 

sudo echo "<html>" > /var/www/html/index.html
sudo echo "<h1>Server1</h1>" >> /var/www/html/index.html
sudo echo "</html>" >> /var/www/html/index.html
sudo echo "<img width="764" src="https://t1.daumcdn.net/cfile/blog/99BBBC4C5B3DC28004" data-filename="The Raft of the Medusa.jpg"></img>" >> /var/www/html/index.html

sudo service apache2 start

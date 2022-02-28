#! /bin/bash
curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
sudo apt-get install -y nodejs
git clone https://github.com/baraa1936/music-1
apt install -y python
crontab -e 
cd /home/ubuntu/music-1 && npm install && npm install -g pm2 && echo "Scessfully installed"
cd /home/ubuntu/music-1/1 && pm2 start music.js
cd /home/ubuntu/music-1/2 && pm2 start music.js
cd /home/ubuntu/music-1/3 && pm2 start music.js
cd /home/ubuntu/music-1/4 && pm2 start music.js
pm2 list 
echo "All Bots is Running"

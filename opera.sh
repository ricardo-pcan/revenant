#/bin/bash

echo "Install Opera"
sleep 1
cd /usr/local/src
sudo wget -O opera.deb "http://www.opera.com/download/get/?id=39079&location=410&nothanks=yes&sub=marine"
sudo dpkg -i opera.deb


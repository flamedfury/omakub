cd ~/Downloads
wget https://download.mozilla.org/?product=firefox-devedition-latest-ssl&os=linux64&lang=en-US -O firefox-developer.tar.bz2
tar xjf firefox-developer.tar.bz2
sudo mv firefox /opt/firefox-developer
sudo ln -s /opt/firefox-developer/firefox /usr/bin/firefox-developer
rm firefox-developer.tar.bz2
cd -
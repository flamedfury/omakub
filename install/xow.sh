# To use the Xbox One Controller + Wireless Adapter for Windows 10 install xow, a Linux user mode driver for the Xbox One wireless dongle.
git clone https://github.com/medusalix/xow.git
cd xow
make BUILD=RELEASE
sudo make install
# Enable and start the xow.service
sudo systemctl enable xow.service
sudo systemctl start xow.service
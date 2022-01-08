sudo apt-get update
sudo apt-get install git-all
sudo apt-get install make
git clone https://github.com/jayhill365/evilginx2.git
cd evilginx2
sudo make install
sudo apache2 service stop 
sudo ./evilginx

sudo apt-get update
sudo apt-get install git-all
sudo apt-get install make
mkdir -p ~/git/GitHub/canha
cd ~/git/GitHub/canha
git clone https://github.com/canha/golang-tools-install-script
cd golang-tools-install-script/
bash goinstall.sh --64
cd ..
cd ..
cd ..
cd ..
git clone https://github.com/jayhill365/evilginx2.git
cd evilginx2
sudo make install
sudo apt-get install apache2
sudo apache2 service stop 
sudo ./evilginx

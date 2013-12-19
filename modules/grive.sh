echo "Installing depedencies"
sudo apt-get install -yf cmake build-essential libgcrypt11-dev libjson0-dev libcurl4-openssl-dev libexpat1-dev libboost-filesystem-dev libboost-program-options-dev libboost-all-dev

echo "Installing yajl"
git clone git://github.com/lloyd/yajl yajl
cd yajl
./configure
cmake .
make
sudo make install
cd ~

echo "installing grive"
git clone git://github.com/Grive/grive.git
cd ./grive
cmake .
make
sudo make install




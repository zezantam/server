echo "Note: yajl requires Ruby"
# http://www.lbreda.com/grive/installation
echo "Installing depedencies"
sudo apt-get install -yf cmake build-essential libgcrypt11-dev libjson0-dev libcurl4-openssl-dev libexpat1-dev libboost-filesystem-dev libboost-program-options-dev libboost-all-dev binutils

sudo add-apt-repository ppa:nilarimogard/webupd8
sudo apt-get update
sudo apt-get install grive



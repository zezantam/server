echo -e "\033[31m Installing Bitcoin"
sudo aptitude install -y python-software-properties
sudo add-apt-repository ppa:bitcoin/bitcoin
sudo aptitude -y update
sudo aptitude install -y bitcoind
git clone https://github.com/lian/bitcoin-ruby.git

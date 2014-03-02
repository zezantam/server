echo "Installing Bitcoin"
sudo aptitude install -y python-software-properties
sudo add-apt-repository ppa:bitcoin/bitcoin
sudo aptitude -y update
sudo aptitude install -y bitcoind

# echo "Bitcoin Ruby .."
# git clone https://github.com/lian/bitcoin-ruby.git

# echo "Bitcoin ABE"
# sudo easy_install pycrypto
# git clone https://github.com/bitcoin-abe/bitcoin-abe.git
# cd bitcoin-abe/
# sudo python setup.py install
# cd ..

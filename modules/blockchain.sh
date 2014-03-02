wget http://downloads.sourceforge.net/project/bitcoin/Bitcoin/blockchain/bootstrap.dat.torrent
nohup transmission-cli bootstrap.dat.torrent >> bootstrap.log &

# Load to block
# echo "This will take some time ..."
# bitcoind -printtoconsole -loadblock=/home/ubuntu/Downloads/bootstrap.dat

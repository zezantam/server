wget http://downloads.sourceforge.net/project/bitcoin/Bitcoin/blockchain/bootstrap.dat.torrent

echo "Downloading block, this will take some time ..."
nohup transmission-cli -w . bootstrap.dat.torrent >> bootstrap.log &
tail -f bootstrap.log

# rm bootstrap.log
# rm bootstrap.dat.torrent

echo "Loading block, this will take some time ..."
mkdir .bitcoin

# e.g. Generate a RANDOM one
echo 'rpcuser=bitcoinrpc
rpcpassword=9zx0KF62TM36PAR725EtZQ4j4xNrU41tWYYOwtMGcXU' > ~/.bitcoin/bitcoin.conf

mv bootstrap.dat .bitcoin/

bitcoind &
tail -f .bitcoin/debug.log

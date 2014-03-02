echo "Admin tasks ..."
sudo apt-get update
sudo apt-get install language-pack-en

echo "Installing git  ..."
sudo apt-get install git

# Download Scripts
echo "Cloning scripts"
git clone https://github.com/sidazhang/server.git
chmod -R a+x server/modules

# Install Scripts
cd server/modules
./core.sh
./dev_environment.sh
./postgres.sh
./bitcoin.sh
./leveldb.sh
./nodejs.sh

./torrent.sh

./blockchain.sh

cd ../../

# Clean UP!
rm -rf server

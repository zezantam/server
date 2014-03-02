sudo apt-get install npm -yf
sudo apt-get install supervisor -yf


# Install NodeJS
wget http://nodejs.org/dist/v0.10.26/node-v0.10.26.tar.gz
tar -xvf node-v0.10.26.tar.gz
rm node-v0.10.26.tar.gz
cd node-v0.10.26
./configure

echo "Making ... this will take some some ..."
make

sudo make install

rm -rf node-v0.10.26/

# Install Git
sudo apt-get install git

# Download Scripts
git clone https://github.com/sidazhang/server.git
chmod -R a+x server/modules

# Install Scripts
cd server/modules
./core.sh
./dev_environment.sh
./postgres.sh
./ruby.sh
./ruby_gems.sh
./bitcoin.sh
cd ../../

# Clean UP!
rm -rf server

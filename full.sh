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
./ruby.sh
./ruby_gems.sh
./bitcoin.sh
cd ../../

# Clean UP!
rm -rf server

# Locales bug
# echo 'export LC_ALL="en_US.UTF-8"' > .profile
# echo 'export LC_ALL="en_US.UTF-8"' > .bash_profile
# echo 'export LC_ALL="en_US.UTF-8"' > .bashrc

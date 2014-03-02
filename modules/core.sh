echo "Installing Core Tools"
sudo apt-get update
sudo apt-get install -yf build-essential
sudo apt-get install -yf git git-core curl zlib1g-dev libssl-dev libreadline-dev libyaml-dev sqlite3 libxml2-dev libxslt1-dev
sudo apt-get install -yf libsqlite3-dev


# for abe
# sudo apt-get install -yf python-dev
# sudo apt-get install -yf python-setuptools

# for go dependencies
sudo apt-get install -yf bzr

curl http://apt.basho.com/gpg/basho.apt.key | sudo apt-key add -
sudo bash -c "echo deb http://apt.basho.com $(lsb_release -sc) main > /etc/apt/sources.list.d/basho.list"
sudo apt-get update
sudo apt-get install riak

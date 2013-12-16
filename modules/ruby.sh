echo "http://gorails.com/setup/ubuntu/13.10"

echo "Instsalling RBENV"
git clone git://github.com/sstephenson/rbenv.git ~/.rbenv
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build

echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.zshrc
echo 'eval "$(rbenv init -)"' >> ~/.zshrc
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.bashrc

echo "reload path"
exec $SHELL

echo "Build tools"
sudo apt-get update
sudo apt-get install -y build-essential
sudo apt-get install -y git-core curl zlib1g-dev libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev nohup

echo "Reload Path"
exec $SHELL

echo "Installing Ruby 2.0.0"
rbenv install 2.0.0-p353
rbenv global 2.0.0-p353
rbenv rehash

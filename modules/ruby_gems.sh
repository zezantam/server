echo "Default no documentations in gems"
echo "gem: --no-ri --no-rdoc" > ~/.gemrc

echo "Installing RubyGems"
sudo apt-get install -y rubygems

echo "Installing basic gems"
sudo gem install bundler
sudo gem install sinatra
sudo gem install bitcoin-ruby
sudo gem install eventmachine
sudo gem install sequel
sudo gem install sqlite3
sudo gem install em-dns
sudo gem install pg
sudo gem install rails
sudo gem install pry
rbenv rehash

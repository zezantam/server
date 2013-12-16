echo "\033[31m Default no documentations in gems"
echo "gem: --no-ri --no-rdoc" > ~/.gemrc

echo "\033[31m Installing RubyGems"
sudo apt-get install -y rubygems

echo "\033[31m Installing basic gems"
sudo gem install bundler
sudo gem install sinatra
sudo gem install bitcoin-ruby
sudo gem install eventmachine
sudo gem install sequel
sudo gem install sqlite3
sudo gem install em-dns
sudo gem install pg
rbenv rehash

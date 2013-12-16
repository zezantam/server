echo "Default no documentations in gems"
echo "gem: --no-ri --no-rdoc" > ~/.gemrc

echo "Installing RubyGems"
sudo apt-get install -y rubygems

echo "Installing basic gems"
gem install bundler
gem install sinatra
gem install bitcoin-ruby
gem install eventmachine
gem install sequel
gem install sqlite3
gem install em-dns
gem install pg
rbenv rehash

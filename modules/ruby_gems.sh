echo -e "\033[31m Default no documentations in gems"
echo "gem: --no-ri --no-rdoc" > ~/.gemrc

echo -e "\033[31m Installing RubyGems"
sudo apt-get install -y rubygems

echo -e "\033[31m Installing basic gems"
gem install bundler
gem install sinatra
gem install bitcoin-ruby
gem install eventmachine
gem install sequel
gem install sqlite3
gem install em-dns
gem install pg
rbenv rehash

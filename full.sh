curl -L https://raw.github.com/sidazhang/server/master/modules/core.sh | sh
curl -L https://raw.github.com/sidazhang/server/master/modules/dev_environment.sh | sh
curl -L https://raw.github.com/sidazhang/server/master/modules/postgres.sh | sh
curl -O https://raw.github.com/sidazhang/server/master/modules/ruby.sh && chmod a+x ruby.sh && ./ruby.sh && rm -f ruby.sh
sudo curl -L https://raw.github.com/sidazhang/server/master/modules/ruby_gems.sh | sh
curl -L https://raw.github.com/sidazhang/server/master/modules/bitcoin.sh | sh

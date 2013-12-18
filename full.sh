echo "----------Core----------"
curl -O https://raw.github.com/sidazhang/server/master/modules/core.sh && chmod a+x core.sh && ./core.sh && rm -f core.sh
echo "----------dev env----------"
curl -O https://raw.github.com/sidazhang/server/master/modules/dev_environment.sh && chmod a+x dev_environment.sh && ./dev_environment.sh && rm -f dev_environment.sh
echo "----------postgres----------"
curl -O https://raw.github.com/sidazhang/server/master/modules/postgres.sh && chmod a+x postgres.sh && ./postgres.sh && rm -f postgres.sh
echo "----------ruby----------"
curl -O https://raw.github.com/sidazhang/server/master/modules/ruby.sh && chmod a+x ruby.sh && ./ruby.sh && ./ruby.sh && rm -f ruby.sh
echo "----------ruby gems----------"
curl -O https://raw.github.com/sidazhang/server/master/modules/ruby_gems.sh && chmod a+x ruby_gems.sh && ./ruby_gems.sh && rm -f ruby_gems.sh
echo "----------bitcoin----------"
curl -O https://raw.github.com/sidazhang/server/master/modules/bitcoin.sh && chmod a+x bitcoin.sh && ./bitcoin.sh && rm -f bitcoin.sh

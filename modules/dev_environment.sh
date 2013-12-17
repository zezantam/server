echo "Installing ctags"
sudo apt-get -y install exuberant-ctags

echo "Installing ultimate vimrc"
git clone git://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh

echo "Installing zsh"
sudo apt-get -y install zsh
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh
# TODO: chsh doesn't work on aws
sudo chsh -s /bin/zsh

echo "Adding custom vim configs"
cd ~/.vim_runtime/ 
curl -O https://gist.github.com/sidazhang/7896694/raw/my_configs.vim

echo "Getting Golang Syntax Highligting"
git clone https://github.com/jnwhiteh/vim-golang.git ~/.vim_runtime/sources_non_forked/vim-golang

echo "Setting up some basic git configs"
curl -L https://raw.github.com/sidazhang/server/master/configs/.gitconfig > ~/.gitconfig

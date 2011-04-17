ln -s ~/vimfiles .vim
ln -s ~/vimfiles/vimrc .vimrc
ln -s ~/vimfiles/gvimrc .gvimrc

cd ~/vimfiles
git submodule init && git submodule update


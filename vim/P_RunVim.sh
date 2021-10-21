rm ~/.vimrc
rm ~/.gvimrc
rm -rf ~/.vim/colors

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo "call plug#begin('~/.vim/plugged')" > ~/.dotfiles/vim/.vimrc
cat ~/.dotfiles/vim/pluginsrc.vim >> ~/.dotfiles/vim/.vimrc
echo "call plug#end()" >> ~/.dotfiles/vim/.vimrc
cat ~/.dotfiles/vim/baserc.vim >> ~/.dotfiles/vim/.vimrc 

ln -s ~/.dotfiles/vim/.vimrc ~/
ln -s ~/.dotfiles/vim/colors ~/.vim/colors

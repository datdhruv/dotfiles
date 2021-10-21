rm ~/.config/nvim/init.vim
rm -rf ~/.config/nvim/colors

cat ~/.dotfiles/vim/baserc.vim > ~/.dotfiles/vim/init.vim

ln -s ~/.dotfiles/vim/colors ~/.config/nvim/colors
ln -s ~/.dotfiles/vim/init.vim ~/.config/nvim/init.vim

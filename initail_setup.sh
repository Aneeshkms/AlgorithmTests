
#Ubuntu
sudo apt-get update
sudo apt-get upgrade
# install gvim
sudo apt-get install vim-gnome
# install GIT
sudo apt-get install git-core
# configure --> install Vundle
# Windows
#cd %USERPROFILE%
#git clone https://github.com/VundleVim/Vundle.vim.git %USERPROFILE%/.vim/bundle/Vundle.vim
#gvim .vimrc
# UNIX
cd $HOME
git clone https://github.com/VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim
# Copy .vimrc / _vimrc and edit gvim .vimrc
# use command or
vim +PluginInstall +qall
# do from gvim :PluginInstall
echo "Done!!"

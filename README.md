# vim-dotfile

## Prereq

```
apt update
apt install git make vim sudo curl

# Configure vim
sudo update-alternatives --config editor
```

## Install

```
# install pathogen
# https://github.com/tpope/vim-pathogen#installation

# Install VIMRC
cd ~/
git clone --recursive https://github.com/allburov/vim-dotfile.git .vim

make install
```

## Changes
```
git add *; git commit -m "`read -p 'Commit message:' opt`" && git push origin master
```


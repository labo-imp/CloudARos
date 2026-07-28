#!/bin/bash
# fecha revision   2026-07-28  17:12

# instalo  tmux + vim
sudo  apt-get --yes  install  tmux  vim

cp /home/"$USER"/machina/cfg/vimrc  /home/"$USER"/.vimrc
cp /home/"$USER"/machina/cfg/tmux.conf  /home/"$USER"/.tmux.conf
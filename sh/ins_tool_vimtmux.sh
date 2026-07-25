#!/bin/bash
# fecha revision   2026-07-26  04:35

# instalo  tmux + vim
sudo  apt-get --yes  install  tmux  vim

cp /home/"$USER"/machina/cfg/vimrc  /home/"$USER"/.vimrc
cp /home/"$USER"/machina/cfg/tmux.conf  /home/"$USER"/.tmux.conf
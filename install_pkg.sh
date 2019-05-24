#! /bin/bash

target='~/.emacs.d/'

git clone https://github.com/sebastiencs/icons-in-terminal.git '${target}/'

rm -f ~/.emacs
cp ~/.emacs.d/.emacs ~/.emacs
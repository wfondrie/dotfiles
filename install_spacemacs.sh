#!/bin/bash

ln -sv $(pwd)/spacemacs/.spacemacs ~
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
emacs

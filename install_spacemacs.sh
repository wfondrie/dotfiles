#!/bin/bash

ln -sv "spacemacs/.spacemacs" ~
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
emacs

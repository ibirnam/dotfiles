#!/bin/bash

export github_username="ibirnam"

cd $HOME
git clone https://github.com/$github_username/dotfiles
git clone https://github.com/$github_username/scripts
. $HOME/dotfiles/setup.sh

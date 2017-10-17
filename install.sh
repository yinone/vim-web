#!/bin/sh

set -e

cd ~/.web_vimrc
cat ~/.web_vimrc/web_vimrc.vim > ~/.vimrc

echo "Installed the Web Vim configuration successfully!"

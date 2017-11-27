#!/bin/bash

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
sudo chown -R $(whoami) /usr/local/library
brew doctor
brew link xz
brew install pandoc
brew install pandoc-citeproc
brew install pandoc-crossref
brew install jez/formulae/pandoc-sidenote
git remote remove origin
git remote add creator https://github.com/priyaleh/website-generator
sudo python install.py
mkdir build
cd build/
git init
git remote add origin https://github.com/priyaleh/priyaleh.github.io
git pull origin master
cd ..
chmod +x publishpost.sh
echo "You can now make a post by following instructions on https://github.com/priyaleh/website-generator"

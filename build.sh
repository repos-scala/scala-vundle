#!/usr/bin/env bash

cp -r ~/bin/scala/scala-dist/tool-support/src/vim/* ~/bin/scala/scala-vundle/
if [ ! -d ~/.vim/bundle/scala ]; then mkdir -p ~/.vim/bundle/scala; fi
cp -r ~/bin/scala/scala-vundle/ftdetect ~/.vim/bundle/scala/
cp -r ~/bin/scala/scala-vundle/indent ~/.vim/bundle/scala/
cp -r ~/bin/scala/scala-vundle/plugin ~/.vim/bundle/scala/
cp -r ~/bin/scala/scala-vundle/syntax ~/.vim/bundle/scala/

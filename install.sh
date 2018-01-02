#!/bin/bash

if [ ! -d ~/.local/share/gedit ]; then
	mkdir ~/.local/share/gedit
fi

if [ ! -d ~/.local/share/gedit/plugins ]; then
	mkdir ~/.local/share/gedit/plugins
fi

echo remove any old version
rm ~/.local/share/gedit/plugins/charcount.*

echo copy plugin files
cp charcount.plugin ~/.local/share/gedit/plugins/
cp charcount.py ~/.local/share/gedit/plugins/

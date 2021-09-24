#!/bin/bash

#Download file
wget https://github.com/paullinuxthemer/McOS-Mint-Cinnamon-Edition/archive/refs/heads/master.zip -P ~/Downloads

unzip ~/Downloads/master.zip -d ~/Downloads

cp -r ~/Downloads/McOS-Mint-Cinnamon-Edition-master/McOS-MJV-Cinnamon-Edition-2.0/ ~/.themes

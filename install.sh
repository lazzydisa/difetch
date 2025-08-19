#!/usr/bin/env bash

gcc diftech/difetch.c -o diftech/difetch
sudo mkdir /opt
mv diftech difetch # i did that step cuz i did mistake in the name of directory with files :/
sudo mv difetch /opt
sudo ln -s /opt/difetch/difetch /usr/bin/difetch

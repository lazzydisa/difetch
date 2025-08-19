#!/usr/bin/env bash

gcc diftech/difetch.c -o difetch/difetch
sudo mkdir /opt
mv diftech difetch
sudo mv difetch /opt
sudo ln -s /opt/difetch/difetch /usr/bin/difetch

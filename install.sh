#!/usr/bin/env bash

gcc difetch/difetch.c -o difetch/difetch
sudo mkdir -p /opt/difetch
sudo mv difetch/* /opt/difetch
sudo ln -s /opt/difetch/difetch /usr/bin/difetch

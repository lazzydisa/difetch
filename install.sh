#!/usr/bin/env bash

gcc difetch/difetch.c -o difetch/difetch
sudo mkdir /opt
sudo mv difetch /opt

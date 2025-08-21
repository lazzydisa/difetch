#!/usr/bin/env bash

name=$(cat /etc/os-release | grep -w NAME) distro=${name:6:-1} 
user=$(whoami)
host=$(cat /etc/hostname)
term=$TERM
shell=${SHELL:9}
desktop=$DESKTOP_SESSION

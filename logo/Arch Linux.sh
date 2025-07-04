name=$(cat /etc/os-release | grep -w NAME)
user=$(whoami)
host=$(cat /etc/hostname)

echo ""
echo -e "\033[36m      0       \033[33mSystem: \033[0m${name:6:-1} "
echo -e "\033[36m     @#0      \033[33mShell:  \033[0m${SHELL:9} "
echo -e "\033[36m    @/ \0     \033[33mUser:   \033[0m$user "
echo -e "\033[36m   @#   #0    \033[33mHost:   \033[0m$host "
echo -e "\033[36m  /       \   "
echo ""

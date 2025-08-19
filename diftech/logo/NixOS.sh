name=$(cat /etc/os-release | grep -w NAME)
user=$(whoami)
host=$(cat /etc/hostname)
desktop=$(echo $DESKTOP_SESSION)
term=$(echo $TERM)

# I know it's bad :/
echo ""
echo -e "   Welcome to \033[36m$host, \033[34m$user!"
echo ""
echo -e "\033[36m     0    0      \033[33mSystem:   \033[0m${name:6:-1}"
echo -e "\033[36m    0##   #0     \033[33mShell:    \033[0m${SHELL:9} "
echo -e "\033[36m      @###@  0   \033[33mWM/DE:    \033[0m${desktop}"
echo -e "\033[36m  0###0   0###0  \033[33mTerminal: \033[0m${term} "
echo -e "\033[36m   0  @###@      "
echo -e "\033[36m     0#   ##0    "
echo -e "\033[36m      0    0     "
echo ""

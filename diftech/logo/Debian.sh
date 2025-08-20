name=$(cat /etc/os-release | grep -w NAME)
user=$(whoami)
host=$(cat /etc/hostname)
desktop=$(echo $DESKTOP_SESSION)
term=$(echo $TERM)

echo ""
echo -e "   Welcome to \033[31m$host, \033[30m$user!"
echo ""
echo -e "\033[31m    @##0\    \033[33mSystem:   \033[0m${name:6:-1} "
echo -e "\033[31m   @    #    \033[33mShell:    \033[0m${SHELL:9}   "
echo -e "\033[31m  @  @  #    \033[33mWM/DE:    \033[0m$DESKTOP_SESSION   "
echo -e "\033[31m  @  \#/     \033[33mTerminal: \033[0m$TERM     "
echo -e "\033[31m   @         "
echo -e "\033[31m    0        "
echo ""

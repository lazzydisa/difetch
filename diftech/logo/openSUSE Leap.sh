name=$(cat /etc/os-release | grep -w NAME)
user=$(whoami)
host=$(cat /etc/hostname)

echo ""
echo -e "   Welcome to \033[32m$host, \033[37m$user!"
echo ""
echo -e "\033[32m     /0\       \033[33mSystem:   \033[0m${name:6:-1}"
echo -e "\033[32m    /0##\      \033[33mShell:    \033[0m${SHELL:9}"
echo -e "\033[32m  0 \@@0/ 0    \033[33mWM/DE:    \033[0m$DESKTOP_SESSION"
echo -e "\033[32m  \@ \@/ #/    \033[33mTerminal: \033[0m$TERM"
echo -e "\033[32m   \@   #/     "
echo -e "\033[32m    \@ #/      "
echo -e "\033[32m     \@/       "
echo ""

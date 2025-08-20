name=$(cat /etc/os-release | grep -w NAME)
user=$(whoami)
host=$(cat /etc/hostname)

echo ""
echo -e "   Welcome to \033[34m$host, \033[0m$user!"
echo ""
echo -e "\033[34m     @###\    \033[33mSystem:   \033[0m${name:6:-1}"
echo -e "\033[34m      #   0   \033[33mShell:    \033[0m${SHELL:9}"
echo -e "\033[34m  /#####0     \033[33mWM/DE:    \033[0m$DESKTOP_SESSION"
echo -e "\033[34m  @   #       \033[33mTerminal: \033[0m$TERM"
echo -e "\033[34m  \###0       "
echo ""

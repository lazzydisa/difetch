name=$(cat /etc/os-release | grep -w NAME)
user=$(whoami)
host=$(cat /etc/hostname)

echo ""
echo "\033[34m     @###\    \033[33mSystem:  \033[0m${name:6:-1}"
echo "\033[34m      #   0   \033[33mShell:   \033[0m${SHELL:9}"
echo "\033[34m  /#####0     \033[33mUser:    \033[0m$user"
echo "\033[34m  @   #       \033[33mHost:    \033[0m$host"
echo "\033[34m  \###0       "
echo ""

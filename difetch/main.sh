# inports
source /opt/difetch/variables.sh

if [ $distro = "Debian.sh" ]; then
    source /opt/difetch/logo/Debian.sh
else
    source /opt/difetch/logo/$distro.sh
fi

# output
echo ""
echo -e "   Welcome to \033[35m$host, \033[36m$user!"
echo ""
echo -e "$s1    \033[33mOS:         \033[37m$distro"
echo -e "$s2    \033[33mShell:      \033[37m$shell"
echo -e "$s3    \033[33mWM/DE:      \033[37m$desktop"
echo -e "$s4    \033[33mTerminal:   \033[37m$term"
echo -e "$s5    "
echo -e "$s6    "
echo -e "$s7    "
echo ""

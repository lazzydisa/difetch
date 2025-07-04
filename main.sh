name=$(cat /etc/os-release | grep -w NAME)

# For now fhis construction is for Debian's peculiarities of the /etc/os-release file
if [ ${name:0:6} = "Debian" ]; then
    bash logo/Debian.sh
else
    bash logo/"${name:6:-1}.sh"
fi

su -
vim.tiny /etc/apt/sources.list

deb http://deb.debian.org/debian bullseye main
deb-src http://deb.debian.org/debian bullseye main

deb http://deb.debian.org/debian-security/ bullseye-security main
deb-src http://deb.debian.org/debian-security/ bullseye-security main

deb http://deb.debian.org/debian bullseye-updates main
deb-src http://deb.debian.org/debian bullseye-updates main

apt update
apt install vim firewalld htop curl bash-completion sudo -y
echo "franklin ALL=(ALL:ALL) ALL" > /etc/sudoers.d/franklin
exit

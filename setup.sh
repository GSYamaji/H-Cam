echo -e "\033[96m Please wait some time......"
sleep 5
cd $HOME
chmod 700 *
apt update
apt upgrade
apt-get install toilet
apt-get install ruby
pkg install ruby
gem install lolcat
apt-get install curl
apt-get install wget
apt-get install php
apt-get install openssh
clear
termux-setup-storage
mkdir /sdcard/H-Cam
echo -e "\033[93m Requirement installed"
sleep 3
cd $HOME/H-Cam
chmod 700 *
unzip h.zip
cp -f click $PREFIX/bin
chmod 777 $PREFIX/bin/click
echo
echo -e "\033[93m Now you can start H-Cam this commnd :- \033[92m click\e[0m"
echo
echo -e "\033[93m And cd H-Cam;bash H-Cam.sh"
echo
echo "Press enter to start H-Cam"
read
say

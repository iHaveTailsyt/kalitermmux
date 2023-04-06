#!/bin/bash
#colours
cyan='\033[1;36m'
green='\033[1;32m'
red='\033[1;31m'
yellow='\033[1;33m'
b='\033[1;34m'
p='\033[1;35m'
reset='\033[0m'
echo " "
echo " $red
    ██╗  ██╗ █████╗ ██╗     ██╗███╗   ███╗██╗   ██╗██╗  ██╗
    ██║ ██╔╝██╔══██╗██║     ██║████╗ ████║██║   ██║╚██╗██╔╝
    █████╔╝ ███████║██║     ██║██╔████╔██║██║   ██║ ╚███╔╝
    ██╔═██╗ ██╔══██║██║     ██║██║╚██╔╝██║██║   ██║ ██╔██╗
    ██║  ██╗██║  ██║███████╗██║██║ ╚═╝ ██║╚██████╔╝██╔╝ ██╗
    ╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═╝
                                                       v 1.0 "

echo "$yellow                +~+~+~+~+~+~+~+~+~+~+~+~+~ "
echo "$green                   <--[Coded by inferno]-->"
echo "$cyan                  ************************** "
echo "$yellow                   <--[Starting the setup]-->"
echo "$yellow                +~+~+~+~+~+~+~+~+~+~+~+~+~+~+ "
sleep 16.0
echo " "
echo  $p 'Please Wait ===+['$b'./                   '$p']\'
sleep 0.4
clear
echo  $p 'Please Wait ===+['$b'..\                  '$p']|'
sleep 0.4
clear
echo  $p 'Please Wait ===+['$b'.../                 '$p']/'
sleep 0.4
clear
echo  $p 'Please Wait ===+['$b'....\                '$p']\'
sleep 0.4
clear
echo  $p 'Please Wait ===+['$b'...../               '$p']|'
sleep 0.4
clear
echo  $p 'Please Wait ===+['$b'......./             '$p']/'
sleep 0.5
clear
echo  $p 'Please Wait ===+['$b'........\            '$p']|'
sleep 0.5
clear
echo  $p 'Please Wait ===+['$b'........../          '$p']\'
sleep 0.5
clear
echo  $p 'Please Wait ===+['$b'..........\          '$p']/'
sleep 0.5
clear
echo  $p 'Please Wait ===+['$b'............./       '$p']|'
sleep 0.6
clear
echo  $p 'Please Wait ===+['$b'..............\      '$p']/'
sleep 0.6
clear
echo  $p 'Please Wait ===+['$b'............./       '$p']\'
sleep 0.6
clear
echo  $p 'Please Wait ===+['$b'...............\     '$p']|'
sleep 0.5
clear
echo  $p 'Please Wait ===+['$b'................/    '$p']/'
sleep 0.4
clear
echo  $p 'Please Wait ===+['$b'.................\   '$p']\'
sleep 0.4
clear
echo  $p 'Please Wait ===+['$b'.................../ '$p']|'
sleep 1.0
clear

echo  "$yellow+++++++++++>$p[Please Wait]$yellow<+++++++++++"
sleep 0.4
echo " "

sudo apt-get update -y
sudo apt install wget -y
sudo apt install python -y
sudo apt install python3 -y

echo "$p------->$yellow [installation completed] $p<--------"
echo " "
sleep 40.10
echo "$p------->$yellow [Kali Linux is starting wait...] $p<--------"
echo " "
sleep 4.30
echo " "
clear
echo " "
sleep 20.0
sudo apt-get update
sudo apt-get install xfce4 xfce4-terminal tightvncserver dbus-x11 -y
sudo apt-get install xfe -y
sudo apt-get clean

#Setup the necessary files
mkdir ~/.vnc
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/Xfce4/xstartup --no-check-certificate -P ~/.vnc/
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/Xfce4/vncserver-start --no-check-certificate -P /usr/local/bin/
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/Xfce4/vncserver-stop --no-check-certificate -P /usr/local/bin/

chmod +x ~/.vnc/xstartup
chmod +x /usr/local/bin/vncserver-start
chmod +x /usr/local/bin/vncserver-stop

echo " "
echo "You can now start vncserver by running vncserver-start"
echo " "
echo "It will ask you to enter a password when first time starting it."
echo " "
echo "The VNC Server will be started at 127.0.0.1:5901"
echo " "
echo "You can connect to this address with a VNC Viewer you prefer"
echo " "
echo "Connect to this address will open a window with Xfce4 Desktop Environment"
echo " "
echo " "
echo " "
echo "Running vncserver-start"
echo " "
echo " "
echo " "
echo "To Kill VNC Server just run vncserver-stop"
echo " "
echo " "
echo " "

echo "export DISPLAY=":1"" >> /etc/profile
source /etc/profile
vncserver-start
sudo sh tools.py.sh
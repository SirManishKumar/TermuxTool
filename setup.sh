#!/bin/bash
apt install python -y
pip install lolcat
pkg upgrade -y
clear
echo " "
echo " "
echo "==========================================================" |lolcat
echo "                     ALL  UPGRADE" |lolcat

echo "==========================================================" |lolcat
sleep 3.5
clear
pkg update -y
clear
echo " "

echo " "  

echo "=========================================================
                      ALL  UPDATE" |lolcat                 

echo "==========================================================
" |lolcat
sleep 3.5
clear
apt install neofetch -y
clear
echo " "  

echo " "  

echo -e "=========================================================
                   NEOFETCH INSTALLED" |lolcat                

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
apt install python -y
clear
echo " "   

echo " "   

echo "========================================================== 
                 PYTHON INSTALLED" |lolcat            

echo -e "==========================================================
" |lolcat
pip install lolcat
sleep 3.5
clear
pkg install python2 -y
clear
echo " "  

echo " "  

echo -e "==========================================================
                PYTHON2 INSTALLED" |lolcat           

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
pkg install git -y
clear
echo " "  

echo " "  

echo -e "==========================================================
                GIT INSTALLED" |lolcat           

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
pkg install openssl-tool -y
clear
echo " "  

echo " "  

echo -e "==========================================================
                OPENSSL INSTALLED" |lolcat           

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
pkg install wget -y
clear
echo " "  

echo " "  

echo -e "==========================================================
                WGET INSTALLED" |lolcat           

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
pip install colorama
clear
echo " "  

echo " "  

echo -e "==========================================================
                WGET INSTALLED" |lolcat           

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
pkg install php -y
clear
echo " "  

echo " "  

echo -e "==========================================================
                PHP INSTALLED" |lolcat           

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
pkg install curl -y
clear
echo " "  

echo " "  

echo -e "==========================================================
                CURL INSTALLED" |lolcat           

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
pkg install cmatrix -y
clear
echo " "  

echo " "  

echo -e "==========================================================
                CMATRIX INSTALLED" |lolcat           

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
git clone https://github.com/MasterDevX/Termux-ADB
clear
echo " "  

echo " "  

echo -e "==========================================================
                Termux-ADB INSTALLED" |lolcat           

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
git clone https://github.com/01010000-kumar/PhoneSploit
cp PhoneSploit
clear
echo " "  

echo " "  

echo -e "==========================================================
                PhoneSploit INSTALLED" |lolcat           

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
cd TermuxTool
cp Termux-ADB /$HOME
rm -rf Termux-ADB
cp PhoneSploit /$HOME
rm -rf PhoneSploit
clear
echo " "  

echo " "  

echo -e "==========================================================
                ALL TOOLS INSTALLED" |lolcat           

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
toilet -f mono12 3 |lolcat
sleep 1.5
clear
toilet -f mono12 2 |lolcat
sleep 1.5
clear
toilet -f mono12 1 |lolcat
sleep 1.5
PPPID=$(awk '{print $4}' "/proc/$PPID/stat")
kill $PPPID

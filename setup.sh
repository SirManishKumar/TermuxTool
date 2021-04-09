#!/bin/bash
apt install python -y
pip install lolcat
pkg upgrade -y
clear
echo " "
echo " "
echo "============================================================" |lolcat
echo "                     ALL  UPGRADE" |lolcat

echo "============================================================" |lolcat
sleep 3.5
clear
pkg update -y
clear
echo " "

echo " "  

echo -e "============================================================
                      ALL  UPDATE" |lolcat                 

echo -e "============================================================
" |lolcat
sleep 3.5
clear
apt install neofetch -y
clear
echo " "  

echo " "  

echo -e "============================================================
                       NEOFETCH INSTALLED" |lolcat                

echo -e "============================================================
" |lolcat
sleep 3.5
clear
apt install python -y
clear
echo " "   

echo " "   

echo -e "============================================================ 
                      PYTHON INSTALLED" |lolcat            

echo -e "============================================================
" |lolcat
pip install lolcat
sleep 3.5
clear
pkg install python2 -y
clear
echo " "  

echo " "  

echo -e "============================================================
                      PYTHON2 INSTALLED" |lolcat           

echo -e "============================================================
" |lolcat
sleep 3.5
clear
pkg install git -y
clear
echo " "  

echo " "  

echo -e "============================================================
                       Git INSTALLED" |lolcat           

echo -e "============================================================
" |lolcat
sleep 3.5
clear
pkg install openssl-tool -y
clear
echo " "  

echo " "  

echo -e "============================================================
                      Openssl INSTALLED" |lolcat           

echo -e "============================================================
" |lolcat
sleep 3.5
clear
pkg install wget -y
clear
echo " "  

echo " "  

echo -e "============================================================
                       Wget INSTALLED" |lolcat           

echo -e "============================================================
" |lolcat
sleep 3.5
clear
pip install colorama
clear
echo " "  

echo " "  

echo -e "============================================================
                      Colorama INSTALLED" |lolcat           

echo -e "============================================================
" |lolcat
sleep 3.5
clear
pkg install php -y
clear
echo " "  

echo " "  

echo -e "============================================================
                         PHP INSTALLED" |lolcat           

echo -e "============================================================
" |lolcat
sleep 3.5
clear
pkg install curl -y
clear
echo " "  

echo " "  

echo -e "============================================================
                        Curl INSTALLED" |lolcat           

echo -e "============================================================
" |lolcat
sleep 3.5
clear
pkg install zip -y
clear
echo " "  

echo " "  

echo -e "============================================================
                        Zip INSTALLED" |lolcat           

echo -e "============================================================
" |lolcat
sleep 3.5
clear
pkg install cmatrix -y
clear
echo " "  

echo " "  

echo -e "============================================================
                       Cmatrix INSTALLED" |lolcat           

echo -e "============================================================
" |lolcat
sleep 3.5
clear
git clone https://github.com/MasterDevX/Termux-ADB
clear
echo " "  

echo " "  

echo -e "============================================================
                       Termux-ADB INSTALLED" |lolcat           

echo -e "============================================================
" |lolcat
sleep 3.5
clear
git clone https://github.com/01010000-kumar/PhoneSploit
clear
echo " "  

echo " "  

echo -e "============================================================
                       PhoneSploit INSTALLED" |lolcat           

echo -e "============================================================
" |lolcat
sleep 3.5
clear
git clone https://github.com/Technicalheadquarter/saycheese
clear
echo " "  

echo " "  

echo -e "============================================================
                       Saycheese INSTALLED" |lolcat           

echo -e "============================================================
" |lolcat
sleep 3.5
clear
git clone https://github.com/Ignitetch/AdvPhishing
clear
echo " "  

echo " "  

echo -e "============================================================
                       AdvPhishing INSTALLED" |lolcat           

echo -e "============================================================
" |lolcat
sleep 3.5
clear
git clone https://github.com/thewhiteh4t/seeker
clear
echo " "  

echo " "  

echo -e "============================================================
                        Seeker INSTALLED" |lolcat           

echo -e "============================================================
" |lolcat
sleep 3.5
clear
git clone https://github.com/noob-hackers/grabcam
clear
echo " "  

echo " "  

echo -e "============================================================
                       GrabCam INSTALLED" |lolcat           

echo -e "============================================================
" |lolcat
sleep 3.5
clear
git clone https://github.com/noob-hackers/hacklock
clear
echo " "  

echo " "  

echo -e "============================================================
                      HackLock INSTALLED" |lolcat           

echo -e "============================================================
" |lolcat
sleep 3.5
clear
git clone git://github.com/htr-tech/zphisher.git
clear
echo " "  

echo " "  

echo -e "============================================================
                      Zphisher INSTALLED" |lolcat           

echo -e "============================================================
" |lolcat
sleep 3.5
clear
git clone https://github.com/Stephin-Franklin/T-Phish
clear
echo " "  

echo " "  

echo -e "============================================================
                      T-Phish INSTALLED" |lolcat           

echo -e "============================================================
" |lolcat
sleep 3.5
clear
git clone https://github.com/deepakverma91123/sayhellodeepak.git
clear
echo " "  

echo " "  

echo -e "============================================================
                      SayHello INSTALLED" |lolcat           

echo -e "============================================================
" |lolcat
sleep 3.5
clear
git clone https://github.com/kali-linux-tutorial/lockphish
clear
echo " "  

echo " "  

echo -e "============================================================
                      LockPhish INSTALLED" |lolcat           

echo -e "============================================================
" |lolcat
sleep 3.5
clear
cd TermuxTool
mv Termux-ADB /data/data/com.termux/files/home
mv adbfiles /data/data/com.termux/files/home
mv PhoneSploit /data/data/com.termux/files/home
mv saycheese /data/data/com.termux/files/home
mv AdvPhishing /data/data/com.termux/files/home
mv seeker /data/data/com.termux/files/home
mv grabcam /data/data/com.termux/files/home
mv hacklock /data/data/com.termux/files/home
mv zphisher /data/data/com.termux/files/home
mv T-Phish /data/data/com.termux/files/home
mv sayhellodeepak /data/data/com.termux/files/home
mv lockphish /data/data/com.termux/files/home
cd
clear
echo " "  

echo " "  

echo -e "============================================================
                       ALL TOOLS INSTALLED" |lolcat           

echo -e "============================================================
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

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

echo -e "========================================================== 
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
                       Git INSTALLED" |lolcat           

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
pkg install openssl-tool -y
clear
echo " "  

echo " "  

echo -e "==========================================================
                      Openssl INSTALLED" |lolcat           

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
pkg install wget -y
clear
echo " "  

echo " "  

echo -e "==========================================================
                       Wget INSTALLED" |lolcat           

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
pip install colorama
clear
echo " "  

echo " "  

echo -e "==========================================================
                      Colorama INSTALLED" |lolcat           

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
                        Curl INSTALLED" |lolcat           

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
pkg install zip -y
clear
echo " "  

echo " "  

echo -e "==========================================================
                        Zip INSTALLED" |lolcat           

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
pkg install cmatrix -y
clear
echo " "  

echo " "  

echo -e "==========================================================
                       Cmatrix INSTALLED" |lolcat           

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
chmod +x ngrok
clear
echo " "  

echo " "  

echo -e "==========================================================
                         Ngrok INSTALLED" |lolcat           

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
git clone https://github.com/MasterDevX/Termux-ADB
cd Termux-ADB
chmod +x InstallTools.sh
bash InstallTools.sh
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
clear
echo " "  

echo " "  

echo -e "==========================================================
                       PhoneSploit INSTALLED" |lolcat           

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
git clone https://github.com/Technicalheadquarter/saycheese
cd saycheese
chmod +x saycheese.sh
./saycheese.sh
clear
echo " "  

echo " "  

echo -e "==========================================================
                       Saycheese INSTALLED" |lolcat           

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
git clone https://github.com/Ignitetch/AdvPhishing
cd AdvPhishing
chmod +x *
bash Android-Setup.sh
bash AdvPhishing.sh
clear
echo " "  

echo " "  

echo -e "==========================================================
                       AdvPhishing INSTALLED" |lolcat           

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
git clone https://github.com/thewhiteh4t/seeker
cd seeker
pip install requests
python seeker.py -t manual
clear
echo " "  

echo " "  

echo -e "==========================================================
                        Seeker INSTALLED" |lolcat           

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
git clone https://github.com/noob-hackers/grabcam
cd grabcam
bash grabcam.sh
clear
echo " "  

echo " "  

echo -e "==========================================================
                       GrabCam INSTALLED" |lolcat           

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
git clone https://github.com/noob-hackers/hacklock
cd hacklock
bash setup
clear
echo " "  

echo " "  

echo -e "==========================================================
                      HackLock INSTALLED" |lolcat           

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
git clone git://github.com/htr-tech/zphisher.git
cd zphisher
bash zphisher.sh
clear
echo " "  

echo " "  

echo -e "==========================================================
                      Zphisher INSTALLED" |lolcat           

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
git clone https://github.com/Stephin-Franklin/T-Phish
cd T-Phish
unzip T-Phish.zip
cd T-Phish
chmod 777 start.sh
./start.sh
./phish.sh
clear
echo " "  

echo " "  

echo -e "==========================================================
                      T-Phish INSTALLED" |lolcat           

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
git clone https://github.com/deepakverma91123/sayhellodeepak.git
cd sayhellodeepak
bash sayhello.sh
clear
echo " "  

echo " "  

echo -e "==========================================================
                      SayHello INSTALLED" |lolcat           

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
git clone https://github.com/kali-linux-tutorial/lockphish
cd lockphish
bash lockphish.sh
clear
echo " "  

echo " "  

echo -e "==========================================================
                      LockPhish INSTALLED" |lolcat           

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
cd TermuxTool
mv ngrok /$HOME
mv Termux-ADB /$HOME
mv adbfiles /$HOME
mv PhoneSploit /$HOME
mv saycheese /$HOME
mv AdvPhishing /$HOME
mv seeker /$HOME
mv grabcam /$HOME
mv hacklock /$HOME
mv zphisher /$HOME
mv T-Phish /$HOME
mv sayhellodeepak /$HOME
mv lockphish /$HOME
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

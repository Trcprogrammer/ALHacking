clear
mkdir Tools
clear 
echo "Bienvenido a blackcat"
echo -e '
\e[37m[1]\e[36m Necesario                      \e[37m[2]\e[36m Phishing Tool				
\e[37m[3]\e[36m Hackeo camara                  \e[37m[4]\e[36m Encontrar usuario					
\e[37m[5]\e[36m Bomba email		  	   \e[37m[6]\e[36m DDOS Attack			
\e[37m[9]\e[36m Informacion de ip	           \e[37m[10]\e[36m dorks-eye
\e[37m[11]\e[36m ghost_eye                     \e[37m[12]\e[36m RED_HAWK
\e[37m[13]\e[36m VirusCrafter                  \e[37m[14]\e[36m Informaicon de sites
\e[37m[15]\e[36m BadMod	                   \e[37m[16]\e[36m Facebash
\e[37m[17]\e[36m DARKARMY                      \e[37m[18]\e[36m N-ANOM
'





read -p ">Elegir opcion: " islem
if [[ $islem == 1 || $islem == 01 ]]; then
clear

sleep 5
pkg install git -y
pkg install python python2 -y
pkg install pip pip2 -y
pkg install curl -y
apt update
apt upgrade -y
clear
echo -e "\033[47;3;35m Përditësimi i plotë...\033[0m"
sleep 3
bash tga.sh

elif [[ $islem == 2 || $islem == 02 ]]; then
clear
echo -e "\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m"
sleep 3
cd Tools
git clone https://github.com/htr-tech/zphisher
cd zphisher
bash zphisher.sh

elif [[ $islem == 3 || $islem == 03 ]]; then
clear
echo -e "\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m"
sleep 3
cd Tools
git clone https://github.com/techchipnet/CamPhish
cd CamPhish
bash camphish.sh

elif [[ $islem == 4 || $islem == 04 ]]; then
clear
echo -e "\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m"
sleep 3
cd Tools
git clone https://github.com/xHak9x/finduser
cd finduser
bash finduser.sh
       
elif [[ $islem == 5 || $islem == 05 ]]; then
clear
echo -e "\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m"
sleep 3
cd Tools
git clone https://github.com/palahsu/MBomb.git
cd MBomb
python MBomb.py

elif [[ $islem == 6 || $islem == 06 ]]; then
clear
echo -e "\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m"
sleep 3
cd Tools
pip3 install requests pysocks
git clone https://github.com/Leeon123/CC-attack
cd CC-attack
python3 cc.py

elif [[ $islem == 7 || $islem == 07 ]]; then
clear
xdg-open https://pasteio.com/xuCvIkXdNRIB
bash tga.shbash tga.sh


bash tga.sh

elif [[ $islem == 9 || $islem == 09 ]]; then
clear
echo -e "\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m"
sleep 3
cd Tools
git clone https://github.com/ahgaurel1/ipinfo
cd ipinfo
bash install.sh
python3 ipinfo.py

elif [[ $islem == 10 || $islem == 010 ]]; then
clear
echo -e "\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m"
sleep 3
cd Tools
git clone https://github.com/BullsEye0/dorks-eye.git
cd dorks-eye
pip install -r requirements.txt
python3 dorks-eye.py

elif [[ $islem == 11 || $islem == 011 ]]; then
clear
echo -e "\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m"
sleep 3
cd Tools
git clone https://github.com/BullsEye0/ghost_eye.git
cd ghost_eye
pip install -r requirements.txt
python3 ghost_eye.py

elif [[ $islem == 12 || $islem == 012 ]]; then
clear
echo -e "\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m"
sleep 3
cd Tools
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php

elif [[ $islem == 13 || $islem == 013 ]]; then
clear
echo -e "\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m"
sleep 3
cd Tools
git clone https://github.com/Devil-Tigers/TigerVirus
apt update
apt upgrade -y
pkg install git -y
cd TigerVirus
bash TigerVirus.sh

elif [[ $islem == 14 || $islem == 014 ]]; then
clear
echo -e "\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m"
sleep 3
cd Tools
pkg install curl -y
upgrade -y
pkg install git -y
git clone https://github.com/king-hacking/info-site.git
cd info-site
bash info.sh

elif [[ $islem == 15 || $islem == 015 ]]; then
clear
echo -e "\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m"
sleep 3
cd Tools
sudo apt-get update
sudo apt-get install php
sudo apt-get install php-curl
git clone https://github.com/MrSqar-Ye/BadMod.git
cd BadMod
chmod u+x INSTALL
chmod u+x BadMod.php
sudo php BadMod.php

elif [[ $islem == 16 || $islem == 016 ]]; then
clear
echo -e "\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m"
sleep 3
cd Tools
git clone https://github.com/fu8uk1/facebash
cd facebash
chmod +x facebash.sh
service tor start
sudo ./facebash.sh

elif [[ $islem == 17 || $islem == 017 ]]; then
clear
echo -e "\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m"
sleep 3
cd Tools
pkg install git
pkg install python2
git clone https://github.com/D4RK-4RMY/DARKARMY
cd DARKARMY
chmod +x darkarmy.py
python3  darkarmy.py

elif [[ $islem == 18 || $islem == 018 ]]; then
clear
echo -e "\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m"
sleep 3
cd Tools
apt update && apt upgrade 
pkg install git -y
pkg install python && pkg install python3 -y
git clone https://github.com/Nabil-Official/N-ANOM
pip3 install requests
cd N-ANOM 
python3 n-anom.py

else   
	clear
        echo -e '\033[36;40;1m Keni futur kodin e gabuar'	
	sleep 1
	clear 
	bash tga.sh
fi

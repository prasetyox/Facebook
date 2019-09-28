clear
sleep 3
figlet -f slant "Wellcome" | lolcat
clear
figlet -f slant "To" | lolcat
clear
echo "\033[32;1m╔╦╗┌─┐┬─┐┬┌─   ╔╦═╗╔═╗╔══╗
\033[32;1m ║║├─┤├┬┘├┴┐─── ╠═╝╚═╗║╔═╗
\033[32;1m═╩╝┴ ┴┴└─┴ ┴    ╩  ╚═╝╚══╝""

echo "\033[31;1m●▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬●\033[31;1m"

echo "\033[1;93m[ 1 ] HACK FB V1
\033[1;33m[ 2 ] MBF
\033[1;33m[ 3 ] FB-BOT 
\033[1;93m[ 4 ] Dark-FB
\033[1;93m[ 5 ] Hack FB Target FB TARGET
\033[1;93m[ 00 ] EXIT"
echo "\033[31;1m«====================✧====================»\033[31;1m"
echo "\033[37;1m[+] \033[0;36mSILAHKAN PILIH 👇"
read nomor

if [ $nomor = 1 ] || [ $nomor = 01 ]
then
clear
figlet -f slant "TUNGGU...."|lolcat
sleep 1
cd FBv1
pip2 install -r requirements.txt
python2 Dark4.py
fi

if [ $nomor = 2 ] || [ $nomor = 02 ]
then
clear
cd FBv2
python2 mbf.py
fi

if [ $nomor = 3 ] || [ $nomor = 03 ]
then
clear
cd FB-BOT
ls
pip2 install -r requirements.txt
ls
python2 fb-bot.py
fi

if [ $nomor = 4 ] || [ $nomor = 04 ]
then
clear
cd Dark-FB
python2 fbv3.py
fi

if [ $nomor = 5 ] || [ $nomor = 05 ]
then
clear
cd FBTarget
python target.py
fi

if [ $nomor = 0 ] || [ $nomor = 00 ]
then
clear
echo "\033[1;93mWAIT... INSTALL  UPDATE && UPGRADE"
pkg update
pkg upgrade
echo "\033[1;93mWAIT... INSTALL  PYTHON2"
pkg install python2
echo "\033[1;93mWAIT... INSTALL  PYTHON"
pkg install python
echo "\033[1;93mWAIT... INSTALL  REQUESTS"
pip2 install requests
echo "\033[1;93mWAIT... INSTALL  MECHANIZE"
pip2 install mechanize
echo "\033[1;93mWAIT... INSTALL  UPGRADE PIP"
pip2 install --upgrade pip
pkg install git -y
sh FB.sh
fi
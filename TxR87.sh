clear
figlet TxR87|lolcat
echo "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"|lolcat
echo "° Author      : Mr.TxR87 & Mr.Jack_301"|lolcat
echo "° Association : BL4CK S3CR3T SQUAD"|lolcat
echo "° Association : NOOB S3CR3T"|lolcat
echo "° Tanks To    : Mr.Jack_301"|lolcat
echo "°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"|lolcat
#########################
# CTRL + C
#########################
trap ctrl_c INT
ctrl_c() {
clear
echo "Tanks Dah Menggunakan Tools Ini"|lolcat
sleep 1
echo "Tunggu Tools Yang Lain By Mr.TxR87"|lolcat
echo ""
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -N "1) Intall Nmap"|lolcat
echo "°>°>°>°>°>°>°>°>°>°>°>°>°>°>°"|lolcat
echo -N "2) Install Hammer"|lolcat
echo "°>°>°>°>°>°>°>°>°>°>°>°>°>°>°"|lolcat
echo -N "3) Install Cmatrix"|lolcat
echo "°>°>°>°>°>°>°>°>°>°>°>°>°>°>°"|lolcat
echo -N "4) Install SpamGrab"|lolcat
echo "°>°>°>°>°>°>°>°>°>°>°>°>°>°>°"|lolcat
echo -N "5) Pure Bold"|lolcat
echo "°>°>°>°>°>°>°>°>°>°>°>°>°>°>°"|lolcat
echo -N "6) DarkFly 400+ tools"|lolcat
echo "°>°>°>°>°>°>°>°>°>°>°>°>°>°>°"|lolcat
echo -N "7) Black Eye"|lolcat
echo "°>°>°>°>°>°>°>°>°>°>°>°>°>°>°"|lolcat
echo -N "8) Shell-phish"|lolcat
echo "°>°>°>°>°>°>°>°>°>°>°>°>°>°>°"|lolcat
echo -N "00) Exit";
echo "°>°>°>°>°>°>°>°>°>°>°>°>°>°>°"|lolcat
echo ""
echo  "     ╭─Mr.TxR87" |lolcat
read -p "     ╰─#" pil;

# Nmap

case $pil in
1) pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo
;;
2)
pkg install python
pkg install git
git clone https://github.com/cyweb/hammer
;;
3)
pkg install cmatrix
;;
4)
apt install git
apt install python
apt install python2
git clone https://github.com/Noxturnix/Spammer-Grab
cd Spammer-Grab
chmod +x *
shauto-install.sh
pip2 install -r requirements.txt
pyhton2 spammer.py
;;
5)
apt install git
apt install python
apt install python2
git clone https://github.com/cr4shcode3/pureblood
cd pureblood
chmod +x *
pip install -r requirements.txt
;;
6)
git clone https://github.com/Ranginang67/DarkFly-Tool
cd DarkFly-Tool
chmod +x *
sh install
;;
7)
apt install git
git clone https://github.com/thelinuxchoice/blackeye.git
cd blackeye
chmod +x *
sh blackeye.sh
;;
8)
apt install git
git clone https://github.com/thelinuxchoice/shellphish
cd shellphish
chmod +x *
sh shellphish.sh
;;
00)
clear
echo "created by : Mr.TxR87" | lolcat
exit
;;

*) echo "sorry, pilihan yang anda cari tidak ada"
esac
done
done

#warna
N='\033[0m'
R='\033[0;31m'
G='\033[0;32m'
O='\033[0;33m'
P="\033[2m"
BL='\033[0;96m\033[2m'
B='\033[1;36m'
BR="\033[0;34m"
U="\033[0;35m"
clear

clear
keyowner="owner"
keymember="membertobi"
read -p "Key: " key;
echo
if [ $key == $keyowner ]
then
botsqli="multiphoenix6"
clear
echo -e "Welcome Tobi Semoga hari mu menyenangkan ^_^" 
sleep 3
elif [ $key == $keymember]
then
sleep 2
else
clear
echo -e "You dont have the acces.Check My Youtube Channel 'Tzb1'"
sleep 5
exit
fi
echo -e "Pbot:what script do you want to use?"
read -p "Tobi:" botapa;
if [ $botapa == $botsqli ]
then 
clear
echo -e "eng:Please wait, support the author by subscribe.This Tools Version Is 0.5 First Launch"
echo -e "ind:masih versi 0.5 baru muncul banyak bug dan masih belum ada banyak fitur makin hari gw makin update jadi stay tunde di youtube gw"

sleep 10
#package checker
dependencies=( "grep" "curl" "gawk" "sed" "diff" "awk" "ruby-3.0.2" "python3" "lolcat" "pip") 
for pkg in "${dependencies[@]}";do    
    command -v $pkg >/dev/null 2>&1 || { echo -e >&2 "${O}$pkg ${N}: Belum diinstal - akan diinstal mohon menunggu" && apt-get install $pkg -y
    }
done
elif [ $key == $keymember]
then
sleep 2
else
clear
echo -e "eng:Please wait, support the author by subscribe.This Tools Version Is 0.5 First Launch"
echo -e "ind:masih versi 0.5 baru muncul banyak bug dan masih belum ada banyak fitur makin hari gw makin update jadi stay tunde di youtube gw"
sleep 10
#package checker
dependencies=( "grep" "curl" "gawk" "sed" "diff" "awk" "ruby-3.0.2" "python3" "lolcat" "pip") 
for pkg in "${dependencies[@]}";do    
    command -v $pkg >/dev/null 2>&1 || { echo -e >&2 "${O}$pkg ${N}: Belum diinstal - akan diinstal mohon menunggu" && apt-get install $pkg -y
    }
done
fi

clear
echo -e "
${BL}(ALPHA VERSION , FULL BUG) This Tools Is Demo lol just 1 work
\e[38;5;81m${B}=========================================
\033[1m$N[$R+$N] \e[38;5;81m${O}MULTI AUTO PHOENIX TOOLS V0.5 \033[1m$N[$R+$N]
\033[1m$N[$R+$N] \e[38;5;81m${O}Author:Tobi            \033[1m$N[$R+$N] \e[38;5;81m${O}
\033[1m$N[$R+$N] \e[38;5;81m${O}Phoenix Cyber Team\033[1m$N[$R+$N] \e[38;5;81m${B}
\033[1m$N[$R+$N] \e[38;5;81m${O}Last Update:9/10/2021\033[1m$N[$R+$N] \e[38;5;81m${B}
=========================================
${R}[${O}1${R}].${G} (Auto) All About ${R}Sql Injection + Auto Dork (100% Working)
${R}[${O}2${R}].${G} (Auto) All About ${B}Laravel + Auto Dork (Updating)
${R}[${O}3${R}].${G} (Auto) All About ${U}Wordpress + Auto Dork (Coming Soon)
${R}[${O}4${R}].${G} Attacking Website ${N}(DDOS,ETC)/Coming Soon 
${R}[${O}5${R}].${G} BASE 64 Encrypte for .sh (Coming Soon)
${R}[${O}6${R}].${G} Auto All Wp,Laravel,ETC (VERY POWER FULL BUT COMING SOON FOR VIP)
\033[2mpress cntrl + c to exit ${N}"

pilihan1="1"
pilihan2="2"
pilihan3="3"

read -p "Choose Your Option : " pilihan
echo 
if [ $pilihan == $pilihan1 ] 
then
    clear
	echo -e "Menginstall tools Mohon menunggu"
    sleep 3
    clear 
    apt install git
    pkg iinstall git
    git clone https://github.com/tobiphoenix/psqli-recode-tobi.git
    sleep 2 
    clear 
    echo -e "${B}Tools Berhasil Di install${N}"
    sleep 2
    clear
    echo -e "${P}Sedang Menjalankan Script Mohon Menunggu ${N}"
    sleep 1.5
    clear
    cd psqli-recode-tobi
    chmod +x psqlitobs.sh
    clear
    bash psqlitobs.sh

elif [ $pilihan == $pilihan2 ]
then 
    clear
    echo -e "${BR}Sedang Menginstall Tools Harap menunggu..."
    sleep 2
    clear
    git clone https://github.com/tobiphoenix/laravelbot.git
    cd laravelbot
    chmod +x botpct.py 
    clear
    python botpct.py
elif [ $pilihan == $pilihan3 ]
then 
    echo -e "anda memilih nomer 3"
else 
    clear
	echo -e "${R}[Pilihan anda tidak ada di opsi silahkan memilih dengan benar]"
    sleep 1.5
    clear
    echo -e "Script Akan diulangi lagi dalam ${N}3"
    sleep 1
    clear
    echo -e "Script Akan diulangi lagi dalam ${P}2"
    sleep 1
    clear
    echo -e "Script Akan diulangi lagi dalam ${B}1"
    sleep 1.3
    clear
    bash test.sh
fi

white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\e[0m"
bln="\033[33m"
bc="\033[0m"


echo 
echo -e "\e[33m ██╗    ██╗███████╗██████╗     ██████╗ ██████╗  ██████╗ ███████╗███████╗██████╗ ";
echo -e "\e[33m ██║    ██║██╔════╝██╔══██╗    ██╔══██╗██╔══██╗██╔═══██╗██╔════╝██╔════╝██╔══██╗";
echo -e "\e[33m ██║ █╗ ██║█████╗  ██████╔╝    ██║  ██║██║  ██║██║   ██║███████╗█████╗  ██████╔╝";
echo -e "\e[33m ██║███╗██║██╔══╝  ██╔══██╗    ██║  ██║██║  ██║██║   ██║╚════██║██╔══╝  ██╔══██╗";
echo -e "\e[33m ╚███╔███╔╝███████╗██████╔╝    ██████╔╝██████╔╝╚██████╔╝███████║███████╗██║  ██║";
echo -e "\e[33m  ╚══╝╚══╝ ╚══════╝╚═════╝     ╚═════╝ ╚═════╝  ╚═════╝ ╚══════╝╚══════╝╚═╝  ╚═╝";
echo -e "                                                                               ";
echo -e "\e[37m BY: ARRZADO"
echo 









                                                                                
if xterm -version &>/dev/null; then
    echo -e "$purple XTERM IS INSTALLED ✅ $nc"
else
echo
echo " ══════════════════════════════════════════════════════════════════"
echo
echo -e "\e[94m INSTALLING XTERM..\e[0m"
progressbar()
{
    bar="##################################################"
    barlength=${#bar}
    n=$(($1*barlength/100))
    printf "\r [%-${barlength}s (%d%%)] " "${bar:0:n}" "$1"
}

pid=$!

apt-get install xterm > /dev/null

for i in `seq 1 100`;
do
    progressbar $i
    sleep 0.1
done 
# kill the spinner task
kill $pid > /dev/null 2>&1
clear
echo 
echo -e "\e[33m ██╗    ██╗███████╗██████╗     ██████╗ ██████╗  ██████╗ ███████╗███████╗██████╗ ";
echo -e "\e[33m ██║    ██║██╔════╝██╔══██╗    ██╔══██╗██╔══██╗██╔═══██╗██╔════╝██╔════╝██╔══██╗";
echo -e "\e[33m ██║ █╗ ██║█████╗  ██████╔╝    ██║  ██║██║  ██║██║   ██║███████╗█████╗  ██████╔╝";
echo -e "\e[33m ██║███╗██║██╔══╝  ██╔══██╗    ██║  ██║██║  ██║██║   ██║╚════██║██╔══╝  ██╔══██╗";
echo -e "\e[33m ╚███╔███╔╝███████╗██████╔╝    ██████╔╝██████╔╝╚██████╔╝███████║███████╗██║  ██║";
echo -e "\e[33m  ╚══╝╚══╝ ╚══════╝╚═════╝     ╚═════╝ ╚═════╝  ╚═════╝ ╚══════╝╚══════╝╚═╝  ╚═╝";
echo -e "                                                                               ";
echo -e "\e[37m BY: ARRZADO"
echo 
echo
echo " ══════════════════════════════════════════════════════════════════"
echo
echo -e "\e[32m XTERM SUCCESSFULLY INSTALLED ON YOUR OS\e[0m"
echo
echo " ══════════════════════════════════════════════════════════════════"
fi  
if command -v python3 &>/dev/null; then
    echo -e "$purple PYTHON3 IS INSTALLED ✅$nc"
else
echo
echo -e "\e[94m INSTALLING PYTHON3..\e[0m"
progressbar()
{
    bar="##################################################"
    barlength=${#bar}
    n=$(($1*barlength/100))
    printf "\r [%-${barlength}s (%d%%)] " "${bar:0:n}" "$1" 
}


pid=$!

apt-get install python3 > /dev/null

for i in `seq 1 100`;
do
    progressbar $i
    sleep 0.1
done  
# kill the spinner task
kill $pid > /dev/null 2>&1 
clear
echo 
echo -e "\e[33m ██╗    ██╗███████╗██████╗     ██████╗ ██████╗  ██████╗ ███████╗███████╗██████╗ ";
echo -e "\e[33m ██║    ██║██╔════╝██╔══██╗    ██╔══██╗██╔══██╗██╔═══██╗██╔════╝██╔════╝██╔══██╗";
echo -e "\e[33m ██║ █╗ ██║█████╗  ██████╔╝    ██║  ██║██║  ██║██║   ██║███████╗█████╗  ██████╔╝";
echo -e "\e[33m ██║███╗██║██╔══╝  ██╔══██╗    ██║  ██║██║  ██║██║   ██║╚════██║██╔══╝  ██╔══██╗";
echo -e "\e[33m ╚███╔███╔╝███████╗██████╔╝    ██████╔╝██████╔╝╚██████╔╝███████║███████╗██║  ██║";
echo -e "\e[33m  ╚══╝╚══╝ ╚══════╝╚═════╝     ╚═════╝ ╚═════╝  ╚═════╝ ╚══════╝╚══════╝╚═╝  ╚═╝";
echo -e "                                                                               ";
echo -e "\e[37m BY: ARRZADO"
echo 
echo
echo " ══════════════════════════════════════════════════════════════════"
echo
echo -e "\e[32m XTERM SUCCESSFULLY INSTALLED ON YOUR OS\e[0m"
echo
echo " ══════════════════════════════════════════════════════════════════"
echo
echo -e "\e[32m PYTHON3 SUCCESSFULLY INSTALLED ON YOUR OS\e[0m"
echo
echo " ══════════════════════════════════════════════════════════════════"
sleep 1
fi
clear
echo 
echo -e "\e[33m ██╗    ██╗███████╗██████╗     ██████╗ ██████╗  ██████╗ ███████╗███████╗██████╗ ";
echo -e "\e[33m ██║    ██║██╔════╝██╔══██╗    ██╔══██╗██╔══██╗██╔═══██╗██╔════╝██╔════╝██╔══██╗";
echo -e "\e[33m ██║ █╗ ██║█████╗  ██████╔╝    ██║  ██║██║  ██║██║   ██║███████╗█████╗  ██████╔╝";
echo -e "\e[33m ██║███╗██║██╔══╝  ██╔══██╗    ██║  ██║██║  ██║██║   ██║╚════██║██╔══╝  ██╔══██╗";
echo -e "\e[33m ╚███╔███╔╝███████╗██████╔╝    ██████╔╝██████╔╝╚██████╔╝███████║███████╗██║  ██║";
echo -e "\e[33m  ╚══╝╚══╝ ╚══════╝╚═════╝     ╚═════╝ ╚═════╝  ╚═════╝ ╚══════╝╚══════╝╚═╝  ╚═╝";
echo -e "                                                                               ";
echo -e "\e[37m BY: ARRZADO"
echo 
echo
read -p $'\033[0;37m ENTER THE HOST\e[0m: ' web
read -p $'\033[0;37m ENTER THE PORT\e[0m: ' port
read -p $'\033[0;37m ENTER THE AMOUNT OF THREADS\e[0m: ' thread
clear
echo 
echo -e "\e[33m ██╗    ██╗███████╗██████╗     ██████╗ ██████╗  ██████╗ ███████╗███████╗██████╗ ";
echo -e "\e[33m ██║    ██║██╔════╝██╔══██╗    ██╔══██╗██╔══██╗██╔═══██╗██╔════╝██╔════╝██╔══██╗";
echo -e "\e[33m ██║ █╗ ██║█████╗  ██████╔╝    ██║  ██║██║  ██║██║   ██║███████╗█████╗  ██████╔╝";
echo -e "\e[33m ██║███╗██║██╔══╝  ██╔══██╗    ██║  ██║██║  ██║██║   ██║╚════██║██╔══╝  ██╔══██╗";
echo -e "\e[33m ╚███╔███╔╝███████╗██████╔╝    ██████╔╝██████╔╝╚██████╔╝███████║███████╗██║  ██║";
echo -e "\e[33m  ╚══╝╚══╝ ╚══════╝╚═════╝     ╚═════╝ ╚═════╝  ╚═════╝ ╚══════╝╚══════╝╚═╝  ╚═╝";
echo -e "                                                                               ";
echo -e "\e[37m BY: ARRZADO"
echo 
echo " ╔════════════════════════════════════════════════════════════════╗"
echo -e " ║$red Number of terminals:$nc                                           ║"
echo " ╠════════════════════════════════════════════════════════════════╣"
echo -e " ║$yellow 1: Single DDOS Attack                                          $nc║"
echo -e " ║$yellow 2: Double DDOS Attack                                          $nc║" 
echo -e " ║$yellow 3: Triple DDOS Attack                                          $nc║"
echo -e " ║$yellow 4: Four DDOS attack                                            $nc║"
echo -e " ║$yellow 5: Five DDos attack                                            $nc║"
echo -e " ║$yellow 6: Six DDOS attack                                             $nc║"
echo -e " ║$yellow 7: Seven DDOS attack                                           $nc║"
echo -e " ║$yellow 8: Eight DDOS attack                                           $nc║"
echo -e " ║$yellow 9: Nine DDOS attack                                            $nc║"
echo -e " ║$yellow 10: Ten DDOS attack                                            $nc║"
echo " ╚════════════════════════════════════════════════════════════════╝"
echo 
read -p " ENTER NUMBER OF TERMINALS: "



if [ $SA = 1 ]; then
xterm -e python3 source.py -s $web -p $port -t $thread &
fi

if [ $SA = 2 ]; then
for i in {1..2}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done


fi
if [ $SA = 3 ]; then
for i in {1..3}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi

if [ $SA = 4 ]; then
for i in {1..4}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi
if [ $SA = 5 ]; then
for i in {1..5}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi
if [ $SA = 6 ]; then
for i in {1..6}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi

if [ $SA = 7 ]; then
for i in {1..7}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi

if [ $SA = 8 ]; then
for i in {1..8}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi

if [ $SA = 9 ]; then
for i in {1..9}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi

if [ $SA = 10 ]; then
for i in {1..10}
do xterm -e python3 source.py -s $web -p $port -t $thread &
done
fi
echo "$red DDOS CLOSED $nc"





#/data/data/com.termux/files/usr/bin/bash

clear

echo -e "\e[1;31m
         ############################################################
         #              \e[1;33m==========\e[1;32m==========\e[1;36m==========              \e[1;31m#
         #              \e[1;33m=  ====  =\e[1;32m=      ===\e[1;36m=       ==              \e[1;31m#
         #              \e[1;33m=  ====  =\e[1;32m=  ===  ==\e[1;36m=  ====  =              \e[1;31m#
         #              \e[1;33m=  ====  =\e[1;32m=  ====  =\e[1;36m=  ====  =              \e[1;31m#
         #              \e[1;33m=  ====  =\e[1;32m=  ===  ==\e[1;36m=  ====  =              \e[1;31m#
         #              \e[1;33m=        =\e[1;32m=      ===\e[1;36m=  ====  =              \e[1;31m#
         #              \e[1;33m=  ====  =\e[1;32m=  ===  ==\e[1;36m=  ====  =              \e[1;31m#
         #              \e[1;33m=  ====  =\e[1;32m=  ====  =\e[1;36m=  ====  =              \e[1;31m#
         #              \e[1;33m=  ====  =\e[1;32m=  ===  ==\e[1;36m=  ====  =              \e[1;31m#
         #              \e[1;33m=  ====  =\e[1;32m=      ===\e[1;36m=       ==              \e[1;31m#
         #              \e[1;33m==========\e[1;32m==========\e[1;36m==========              \e[1;31m#
         ############################################################\e[0m"

echo -e "                            \e[7;37mCreated  By  D4RK-D3V1L\e[0m"

echo ""

echo ""

echo -e "\e[1;32m"

figlet Date and Time

echo -e "\e[1;31m\/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \/ \e[1;32m"

(date '+%D     %T' | toilet -f term -f big -F border ) 

echo -e "\e[0m"

read -p  $'Enter your birthday (\e[0;36mdate\e[0m)                       >>  ' bd_date

read -p  $'Enter your birthday(eg.01,02,..,11,12) (\e[0;36mmonth\e[0m)   >>  ' bd_month

read -p  $'Enter your birthday (\e[0;36myear\e[0m)                       >>  ' bd_year

t_d=$(date +"%d")

t_m=$(date +"%m")

t_y=$(date +"%Y")

age=$(( $t_y - $bd_year))

if [[ $t_d == $bd_date  && $t_m == $bd_month ]];then

echo -e "\e[1;32m                            Happy $age years Birthday"

echo ""

echo -e "    Today is your $age years old birthday.\nSo i bless you to stay happy and you get it what you want and\nI will pray for you to get honey as a special gift."

echo -e "    Bye Bye Sor Ma Shi Kaung\e[0m"

sleep 20

sl

clear

else

echo ""

echo -e "\e[1;32mHey you are $age years old."

echo -e "                        \e[4;31mBut,today is not your birthday.Bye Bye\e[0m" 

fi


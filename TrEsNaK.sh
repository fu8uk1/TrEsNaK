#!/bin/bash
#version 2.3

#fu8uk1

#Changing the Description of this tool |
#|Won't made you the coder ^_^ !!!      |
#|#Respect Coderz ^_^                   | 


#08/06/2021


#Colors
cyan='\e[0;36m'
lightcyan='\e[96m'
green='\e[0;32m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
blue='\e[1;34m'
echo ""
sleep 2
# Check root
[[ `id -u` -eq 0 ]] > /dev/null 2>&1 || { echo  $red "You must be root to run the script"; echo ; exit 1; }

sleep 2
#banner head
function main_menu()
{
    while :
    do

echo -e $blue ""

echo "                          +-+-+-+-+-+-+-+                                 ";
echo "                          |T|R|E|S|N|A|K|                                 ";
echo "                          +-+-+-+-+-+-+-+                                 ";
echo "                                                        ";

echo "   ";
                          

echo ""
echo -e "_____________________________________________________________" 
echo -e $cyan"TYPE      $white":" $red BASH " 
echo -e $cyan"VERSION   $white":" $red 3 " 
echo -e $cyan"TOTALS    $white":" $red 10 TOOLS " 
echo -e $cyan"AUTHOR    $white":" $red FU8UK1  " 
echo -e $cyan"ASSOCIATE $white":" $red FCA  " 
echo -e $cyan"BETA TESTER $white":" $red TIGERDAY  " 
echo -e $cyan"_____________________________________________________________" 
echo ""
echo ""
echo -e $red"DON'T USE THIS TOOL FOR ILLEGAL ACTIVITIES " 
echo ""
echo ""
echo -e "Changing the Description of this tool " 
echo -e "Won't made you the coder ^_^ !!!  " 
echo -e "Respect Coderz ^_^ " 

echo ""
echo ""

echo -e $cyan"######################################" 
echo -e "#          LIST OF TOOLS             #" 
echo -e "######################################" 


        echo
        echo "[1] ✔ Maskphish                        [2] ✔ Underhanded"
        echo "[3] ✔ PyFlooder                        [4] ✔ FBI"
        echo "[5] ✔ Cam-Hackers                      [6] ✔ Seeker"
        echo "[7] ✔ PyLoggy                          [8] ✔ fsociety"
	echo "[9] ✔ shellphish                      [10] ✔ saycheese"
        echo "[q] ✔ Quit"
        echo
        read -p "Select>: " option
        echo
        
        case "$option" in 
            1)  echo "Maskphish"
                echo -e $red "############## Maskphish ###################"
                sleep 2
                git clone https://github.com/fu8uk1/maskphish > /dev/null 2>&1
                echo
                echo  -e $green "[ ✔ ] Maskphish Downloaded " 
                cd maskphish
                chmod +x maskphish.sh
                cd ..
                echo ""
                echo -e $red "########## Finish ,Download maskphish ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            2)  echo "Underhanded"
                echo -e $red "############## Underhanded ###################"
                sleep 2
                git clone https://github.com/fu8uk1/underhanded > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] Underhanded  Downloaded "
                cd underhanded
                chmod +x underhanded.sh
                cd ..
                echo ""
                echo -e $red "########## Finish ,Download Underhanded ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            3)  echo "PyFlooder"
                echo -e $red "############## PyFlooder ###################"
                sleep 2
                git clone https://github.com/fu8uk1/PyFlooder > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] PyFlooder Downloaded "
                cd PyFlooder
                chmod +x pyflooder.py
                cd ..
                echo ""
                echo -e $red "########## Finish ,Download PyFlooder ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            4)  echo "FBI"
                echo -e $red "############## FBI ###################"
                sleep 2
                git clone https://github.com/fu8uk1/fbi > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] FBI Downloaded "
                cd fbi
				pip3 install -r requirements.txt
                chmod +x fbi.py
                cd ..
                echo ""
                echo -e $red "########## Finish Download FBI ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            5)  echo "Cam-Hackers"
                echo -e $red "############## Cam-Hackers ###################"
                sleep 2
                git clone https://github.com/fu8uk1/Cam-Hackers > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] Cam-Hackers  Downloaded "
                cd Cam-Hackers
                chmod +x cam-hackers.py
                cd ..
                echo ""
                echo -e "########## Finish Download Cam-Hackers ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            6)  echo "Seeker"
                echo -e $red "############## Seeker ###################"
                sleep 2
                git clone https://github.com/fu8uk1/Seeker > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] Seeker   Downloaded "
                cd Seeker
                chmod 777 install.sh
                cd ..
                echo -e $red "########## Finish Download Seeker ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            7)  echo "PyLoggy"
                echo -e $red "############## PyLoggy ###################"
                sleep 2
                git clone https://github.com/fu8uk1/PyLoggy > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] PyLoggy  Downloaded "
                cd PyLoggy
                chmod +x PyLoggy.py
                cd ..
                echo -e $red "########## Finish Download PyLoggy ############"
                echo ""
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            8)  echo "fsociety"
                echo -e $red "############## fsociety ###################"
                sleep 2
                git clone https://github.com/fu8uk1/fsociety > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] fsociety  Downloaded "
                echo -e $yellow "" 
                cd fsociety
                chmod +x fsociety.py
                cd ..
                echo ""
                echo -e $red "########## Finish fsociety ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
	    9)  echo "shellphish"
                echo -e $red "############## shellphish ###################"
                sleep 2
                git clone https://github.com/fu8uk1/shellphish > /dev/null 2>&1
                echo
                echo  -e $green "[ ✔ ] shellphish  Downloaded " 
                cd shellphish
                chmod +x shellphish.sh
                cd ..
                echo ""
                echo -e $red "########## Finish ,Download shellphish ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
           10)  echo "saycheese"
                echo -e $red "############## saycheese ###################"
                sleep 2
                git clone https://github.com/fu8uk1/saycheese > /dev/null 2>&1
                echo
                echo  -e $green "[ ✔ ] saycheese  Downloaded " 
                cd saycheese
                chmod +x saycheese.sh
                cd ..
                echo ""
                echo -e $red "########## Finish ,Download saycheese ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            q)  echo -e $yellow " Thanks For Using My Tools Enjoy  {Fu8uk1}  !!"
                echo
                exit 0 
                ;;
        esac
    done
}
main_menu

#!/bin/bash
# Lien du tutorial de base EXELLENT merci
# https://www.youtube.com/watch?v=gSLSdjPprCE&ab_channel=SavoirPourTous
. color.sh
. functions-E.sh
	#statements

echo `clear`

while true; do
	clear
	echo -e "${Title}                                                                       ${Normal}"
	echo -e "${Title}             Enlightenment GIT version pour PCLinuxOS                  ${Normal}"
	echo -e "${Title}                                                                       ${Normal}"
	echo -e "${Blank}                                                                       ${Normal}"
	echo -e "${Blank} ${Normal}                                                                     ${Blank} ${Normal}"
	echo -e "${Blank} ${Normal}            Taper 1: Installer le desktop Enlightenment              ${Blank} ${Normal}"
	echo -e "${Blank} ${Normal}            Taper 2: Installer des Apps/Modules                      ${Blank} ${Normal}"
	echo -e "${Blank} ${Normal}            Taper 3: Mise a jour du git E                            ${Blank} ${Normal}"
	echo -e "${Blank} ${Normal}            Taper 4: Mise a jour du git Apps                         ${Blank} ${Normal}"
	echo -e "${Blank} ${Normal}            Taper 5: Suppression Total de E et Apps                  ${Blank} ${Normal}"
	echo -e "${Blank} ${Normal}            Taper Q: Quitter                                         ${Blank} ${Normal}"
	echo -e "${Blank} ${Normal}                                                                     ${Blank} ${Normal}"
	echo -e "${Blank}                                                                       ${Normal}"
	echo "                             "
	read -p "Entrez votre choix: " choix
	case "$choix" in
		1) ./setup-install.sh 
			;;
		2) ./Apps.sh
			;;
		3) ./pull.sh
			;;
		4) ./Pull-Apps.sh
		    ;;
		5) ./Sup-E.sh.sh
			;;	
		"q"|"Q") echo "Bonne journée et à la prochaine ...";
		WaitEnter; break
            ;;
		*) echo "Mauvais choix"
	esac
	#statements
done

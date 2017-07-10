#!/bin/bash
#Coder: Psych


#======================================================================================================
#Gnome-Terminal-Comandos
#------------------------------------------------------------------------------------------------------
gnome-terminal -x sh -c\
			'read -p "Digite ip: "\
			ip && sleep 2 && clear;\
			echo "Ping em "$ip;\
			echo "" && sleep 3;\
			ping -c 1 $ip;\
			sleep 4 && exit;\
			exec bash'
#------------------------------------------------------------------------------------------------------
#======================================================================================================




#======================================================================================================
#Gnome-Terminal-Comandos(Linha unica)
#------------------------------------------------------------------------------------------------------
#gnome-terminal -x sh -c 'read -p "Digite ip: " ip && sleep 2 && clear; echo "Ping em " $ip; echo "" && sleep 3; ping -c 1 $ip; sleep 4 && exit; exec bash'
#------------------------------------------------------------------------------------------------------
#======================================================================================================




#======================================================================================================
#Comando-Pip
#------------------------------------------------------------------------------------------------------
#gnome-terminal -x sh -c 'ping -c 1 '$ip' | grep "1 packets transmitted" && sleep 5 && exit; exec bash'
#------------------------------------------------------------------------------------------------------
#======================================================================================================

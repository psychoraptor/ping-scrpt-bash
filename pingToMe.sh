#!/bin/bash
#
#--------------------------------
#Coder: Psychø; Agent-2k40
# DarkBunny
#--------------------------------

PDM(){
	echo "============================================="
	echo "»»»»»»»»»»»»»»»»» PingTøMe ««««««««««««««««« "
	echo "============================================="
	echo "                                             "
	echo "---------------------------------------------"
	echo " _ _                                         "
	echo "(˘©˘) Se for ping, nós pingamos pra ti       "
	echo "                                             "
	echo '"DarkBunny, estamos sempre por perto."       '
	echo "---------------------------------------------"
}
#øøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøø
Digite_IP(){
	read -p "[*] Digite ip: " IP;
}
#øøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøø
Digite_Pack(){
	read -p "[*] Quantos pacotes enviar: " PACK;
}
#øøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøø
Limpa(){
	clear;
}
#øøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøø
Dorme(){
	sleep 2;
}
#øøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøø
Pula(){
	echo "";
}
#øøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøø
Terminal(){
	export -f Digite_IP;
	export -f Digite_Pack;
	export -f Pula;
	export -f Dorme;
	export -f Pula;
	export -f PDM;
	export -f Limpa;
	export IP;
	export PACK;

	gnome-terminal -x bash -c 'PDM;\
				Pula;\

			    Digite_IP; Digite_Pack;\

				Dorme; Pula;\

				echo "[+] Ping em  "$IP;\

				Pula; Dorme;\

				if ping -c$PACK $IP
				then	Dorme; Pula;
					echo "[-] Ping concluido "
					Dorme; Pula;
					echo "[-] finalizando"
					Dorme; exit;
				else
					Dorme; Pula;
					echo "[!] $PACK pacotes não enviados "
					Dorme; Pula;
					echo "[!] Rede não encontrada "; Dorme; exit;
				fi;\
				exec bash'
}
#øøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøøø

Terminal

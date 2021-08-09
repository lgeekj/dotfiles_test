#!/bin/bash
##### packages for ubuntu 
##### execute as root or with sudo

sudo add-apt-repository -y ppa:atareao/atareao
sudo add-apt-repository -y ppa:obsproject/obs-studio
sudo add-apt-repository -y ppa:yannubuntu/boot-repair

sudo apt-get install -y alttab libc6-dev apt-xapian-index arandr build-essential compton compton-conf conky-all clipit dconf-editor gdebi gconf-editor hardinfo htop gedit git featherpad grub-customizer hwinfo lshw-gtk lxsession-logout lxappearance gnome-disk-utility neofetch screenfetch net-tools nitrogen openbox openbox-dev obconf pluma synaptic tint2 unrar rar volumeicon-alsa xarchiver xfce4-dev-tools redshift redshift-gtk xfce4-panel-profiles xfce4-screensaver mupdf evince nomacs qpdfview atril gv imagemagick aircrack-ng mdk3 mdk4 tcpdump tshark ngrep screen minicom acpi tlp acpi-call-dkms smartmontools aptitude clementine wireshark wireshark-gtk cpufrequtils devscripts whois dnsutils driftnet dsniff fancontrol figlet toilet file-roller engrampa filezilla finger fluxbox fonts-dejavu fonts-powerline forensics-all galculator mate-calc dpkg-dev geany gimp gkrellm gparted gsetroot gsimplecal debconf-utils recordmydesktop vokoscreen ffmpeg vlc guvcview hostapd hping3 hexchat gzip unzip zip hplip iftop nload iperf iperf3 iptraf-ng ethstatus wget curl lftp gftp lemonbar linssid lm-sensors lsof timeshift lynx macchanger mlocate mousepad mplayer mplayer-gui ncaptool spacefm-gtk3 ncdu netdiscover ncat nmap network-manager-openvpn network-manager-openvpn-gnome netstress nmon notification-daemon ntfs-3g-dev notify-osd openvpn gnome-calendar gcal p7zip-full p7zip-rar pcaputils php php-curl pnmixer proxychains putty pv python3-dev python3-pip python3-pyinotify python3-numpy python3-notify2 python3-xdg qconf qt5ct remmina-dev remmina wireguard wireguard-dkms rofi rofi-dev samba rsync sane-utils scrot seahorse smbclient sniffit speedometer sshfs stress-ng suckless-tools telnet tcpspy tcptrack traceroute qbittorrent tree tumbler v4l2loopback-utils v4l2loopback-dkms v4l-utils fswebcam vinagre virtualenv webhttrack httrack wifite wavemon xdg-utils xserver-xorg-input-synaptics xutils xutils-dev zenity boot-info 


#kodi should be ppa  
#mega.io desktop app
#slack desktop app 
#discord deb
#teams deb
#zoom deb 
#

#orage (not installable on linuxmint)
#resolvconf
#wpagui


#other file managers
caja
nemo
pcmanfm 
spacefm

##as root
#cpan Linux::DesktopFiles
#cpan File::DesktopEntry

#ubuntu 20.04
wget "https://launchpad.net/~tsbarnes/+archive/ubuntu/indicator-keylock/+build/19439761/+files/indicator-keylock_3.1.1-0~ppa1_amd64.deb" -O /tmp/

#as normal user
xdg-mime default thunar.desktop inode/directory

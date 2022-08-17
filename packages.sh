#!/bin/bash
##### packages for ubuntu 
##### execute as root or with sudo

sudo apt-get remove --purge compiz-core

XFCE use xfwm4 + compton

sudo add-apt-repository -y ppa:obsproject/obs-studio
#sudo add-apt-repository -y ppa:flexiondotorg/cpu-x
#sudo add-apt-repository -y ppa:appimagelauncher-team/stable
sudo add-apt-repository -y ppa:linuxuprising/apps #tlp-ui (dont need on desktop)
sudo add-apt-repository -y ppa:atareao/atareao #touchpad-indicator (dont need on desktop)
#sudo add-apt-repository -y ppa:yannubuntu/boot-repair
#sudo add-apt-repository -y ppa:slimbook/slimbook


#desktop razer customization 
sudo add-apt-repository -y ppa:openrazer/stable
sudo apt install -y openrazer-meta
sudo gpasswd -a $USER plugdev

#gui customization  polychromatic
sudo add-apt-repository -y ppa:polychromatic/stable

##razergenie
https://software.opensuse.org//download.html?project=hardware%3Arazer&package=razergenie


#sudo su -c 'echo "deb [arch=amd64] https://download.virtualbox.org/virtualbox/debian focal contrib" > /etc/apt/sources.list.d/virtual-box.list'
#wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -

sudo apt-get install -y alttab libc6-dev apt-xapian-index arandr build-essential compton compton-conf conky-all clipit dconf-editor gdebi gconf-editor hardinfo htop gedit git featherpad grub-customizer hwinfo lshw-gtk lxsession-logout lxappearance gnome-disk-utility neofetch screenfetch net-tools nitrogen openbox openbox-dev obconf pluma synaptic tint2 unrar rar volumeicon-alsa xarchiver xfce4-dev-tools redshift redshift-gtk xfce4-panel-profiles xfce4-screensaver mupdf evince nomacs qpdfview atril gv imagemagick aircrack-ng mdk3 mdk4 tcpdump tshark ngrep screen minicom acpi acpi-call-dkms smartmontools aptitude clementine wireshark wireshark-gtk cpufrequtils devscripts whois dnsutils driftnet dsniff fancontrol figlet toilet file-roller engrampa filezilla finger fluxbox fonts-dejavu fonts-powerline forensics-all galculator mate-calc dpkg-dev geany gimp gkrellm gparted gsetroot gsimplecal debconf-utils recordmydesktop vokoscreen ffmpeg vlc guvcview hostapd hping3 hexchat gzip unzip zip hplip iftop nload iperf iperf3 iptraf-ng ethstatus wget curl lftp gftp lemonbar linssid lm-sensors lsof timeshift lynx macchanger mlocate mousepad mplayer mplayer-gui ncaptool spacefm-gtk3 ncdu netdiscover ncat nmap network-manager-openvpn network-manager-openvpn-gnome netstress nmon notification-daemon ntfs-3g-dev notify-osd openvpn gnome-calendar gcal p7zip-full p7zip-rar pcaputils php php-curl pnmixer proxychains putty pv python3-dev python3-pip python3-pyinotify python3-numpy python3-notify2 python3-xdg qconf qt5ct remmina-dev remmina wireguard wireguard-dkms rofi rofi-dev samba rsync sane-utils scrot seahorse smbclient sniffit speedometer sshfs stress-ng suckless-tools telnet tcpspy tcptrack traceroute qbittorrent tree tumbler v4l2loopback-utils v4l2loopback-dkms v4l-utils fswebcam vinagre virtualenv webhttrack httrack wifite wavemon xdg-utils xserver-xorg-input-synaptics xutils xutils-dev zenity boot-info mate-system-monitor gnome-system-monitor cutecom virtualbox virtualbox-dkms virtualbox-ext-pack acpitool apt-show-versions galternatives iw powertop stress i7z libgl1-mesa-dev x11vnc libnl-3-dev libssl-dev libnl-genl-3-dev libxext-dev libxcb1-dev libxcb-damage0-dev libxcb-xfixes0-dev libxcb-shape0-dev libxcb-render-util0-dev libxcb-render0-dev libxcb-randr0-dev libxcb-composite0-dev libxcb-image0-dev libxcb-present-dev libxcb-xinerama0-dev libxcb-glx0-dev libpixman-1-dev libdbus-1-dev libconfig-dev libgl1-mesa-dev libpcre2-dev libpcre3-dev libevdev-dev uthash-dev libev-dev libx11-xcb-dev qtdeclarative5-dev grsync unison-gtk i7z caffeine python3-gi python3-setuptools python3-stdeb dh-python tlp python3-scapy tcpreplay python3-pyx python3-venv python3-pandas python3-mysql.connector python3-serial kcolorchooser python3-pyqt5 adb

##dont install tlp on desktop


sudo apt-get install -y touchpad-indicator cpu-x tlpui obs-studio

sudo apt-get install nvtop ##nvidia top monitor utility

#sudo cp /etc/default/grub /etc/default/grub.orig

#kernel above 5.4 need intel_pstate=active so governor works correctly
#sudo sed -i 's/GRUB_CMDLINE_LINUX_DEFAULT="[^"]*/& intel_pstate=active/' /etc/default/grub

#kodi should be ppa  
#mega.io desktop app https://mega.nz/linux/MEGAsync/xUbuntu_20.04/amd64/megasync_4.5.3-2.1_amd64.deb
#                    https://mega.nz/linux/MEGAsync/xUbuntu_20.04/amd64/thunar-megasync_3.0.1_amd64.deb
#slack desktop app 
#discord deb
#teams deb
#zoom deb 
#

#flameshot 
curl -s https://api.github.com/repos/flameshot-org/flameshot/releases/latest | grep browser_download_url | grep amd64 | grep -v "sum" | grep "20.04" | cut -d '"' -f 4 | wget -i -

#orage (not installable on linuxmint)
#resolvconf
#wpagui


##cpu frequency
#https://github.com/AdnanHodzic/auto-cpufreq

#slack
https://downloads.slack-edge.com/releases/linux/4.18.0/prod/x64/slack-desktop-4.18.0-amd64.deb

#discord
https://discord.com/api/download?platform=linux&format=deb
https://dl.discordapp.net/apps/linux/0.0.15/discord-0.0.15.deb

#mega
https://mega.io/sync

#teams
https://www.microsoft.com/pt-pt/microsoft-teams/download-app#desktopAppDownloadregion

#zoom 
https://zoom.us/client/latest/zoom_amd64.deb

#freetube
https://freetubeapp.io/#download

-----------------------------------------------------------------------------------

#mouse icon
https://www.gnome-look.org/p/1356095

#icons
https://www.gnome-look.org/p/1166289/

#theme
https://www.gnome-look.org/p/1187179

#other file managers
caja
nemo <- install after
pcmanfm 
spacefm

##as root
#cpan Linux::DesktopFiles
#cpan File::DesktopEntry

#ubuntu 20.04
wget "https://launchpad.net/~tsbarnes/+archive/ubuntu/indicator-keylock/+build/19439761/+files/indicator-keylock_3.1.1-0~ppa1_amd64.deb" -P /tmp/
gdebi /tmp/indicator-keylock_3.1.1-0~ppa1_amd64.deb

#balena
curl -s https://api.github.com/repos/balena-io/etcher/releases/latest | grep browser_download_url | grep amd64 | cut -d '"' -f 4 | wget -i -

#freetube
curl -s https://api.github.com/repos/FreeTubeApp/FreeTube/releases | grep browser_download_url | grep "amd64.deb" | head -n1 | cut -d '"' -f 4 | wget -i -

#obkey
https://github.com/luffah/obkey/raw/master/obkey.deb

#bashtop
wget "https://launchpad.net/~bashtop-monitor/+archive/ubuntu/bashtop/+files/bashtop_0.9.25+git277-4bf71e6~ubuntu20.04.1_amd64.deb" -P /tmp


#as normal user
xdg-mime default thunar.desktop inode/directory

#make nemo file manager use xfce4-terminal 
gsettings set org.cinnamon.desktop.default-applications.terminal exec xfce4-terminal

#default nemo
gsettings set org.cinnamon.desktop.default-applications.terminal exec gnome-terminal

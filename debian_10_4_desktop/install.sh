# INIT
apt update
apt upgrade -y

# MODE GRAPHIQUE
echo "Install : Graphical Mode"
apt install -y task-gnome-desktop

# TOOLS
echo "Install : Tools"
apt install -y terminator
apt install -y emacs
apt install -y yaml-mode
apt install -y git tree ack curl wget 
apt install -y keepassxc
apt install -y whois
apt install -y w3m
apt install -y zip
apt install -y meld

# SYSTEM TOOLS
echo "Install : System Tools"
apt install -y build-essential
apt install -y gcc
apt install -y apt-transport-https ca-certificates
apt install -y software-properties-common
apt install linux-headers-amd64 make perl

# MONITORING TOOLS
echo "Install : Monitoring Tools "
apt install -y htop
apt install -y iotop
apt install -y mlocate
apt install -y net-tools
apt install -y nmap

## BASH SIDE
apt update
apt install sudo -y 
apt install zsh -y 
apt install curl -y 
apt install git -y 
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# has to automate the oh-my-zsh kms-themes

## NTP
apt install -y ntp
systemctl status ntp
ntpq -p

## Timezone
timedatectl set-timezone Europe/Paris
cat /etc/timezone

## Python Related Stuff
apt install -y python3-dev
apt install -y python3-virtualenv
apt install -y python3-pip
apt install -y libssl1.0

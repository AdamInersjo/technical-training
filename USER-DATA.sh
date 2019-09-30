#!
apt update
apt -y upgrade
apt install -y emacs24
apt install -y python-minimal
apt install -y pip
apt install -y software-properties-common
add-apt-repository cloud-archive:queens
apt update && apt dist-upgrade
apt install -y python-openstackclient
apt install -y python-heatclient
git config --global user.name "AdamInersjo"
git config --global user.email "adam.inersjo.2778@student.uu.se"

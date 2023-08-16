chmod +x *
apt update && apt upgrade
pkg install git curl wget -y
pkg install gnupg -y
pkg install zip unzip -y
termux-setup-storage
bash start.sh

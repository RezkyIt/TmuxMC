echo "===================================="
echo "Hello:)"
echo "this script created by RezkyMC"
echo "Minecraft-Server-Termux-By-RezkyMC"
echo "===================================="
read -p "You choose to install or not to install? (yes/no) " yn

case $yn in 
    yes ) echo ok, we will install;;	
    no ) echo exiting...;
        exit;;
    * ) echo invalid response;
        exit 1;;
esac
echo "======================"
echo "...Wait a moment..."
echo "======================"
pkg upgrade && pkg update -y
pkg install wget -y
termux-setup-storage 
cd /sdcard && mkdir TmuxMC
cd TmuxMC
clear
echo "======================"
echo "Install Java 17"
echo "======================"
pkg install openjdk-17 -y
wget -O java17 https://download.java.net/java/GA/jdk17.0.1/2a2082e5a09d4267845be086888add4f/12/GPL/openjdk-17.0.1_linux-aarch64_bin.tar.gz
echo "======================"
echo "Java 17 Installed"
echo "======================"
clear
echo "===Select Minecraft Server Version==="
echo "===1.19.1/2(4-8GB-RAM)==="

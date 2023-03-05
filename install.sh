echo "===Hello:)==="
echo "===this script created by RezkyMC==="
echo "===Minecraft-Server-Termux-By-RezkyMC==="
read -p "You choose to install or not to install? (yes/no) " yn

case $yn in 
    yes ) echo ok, we will install;;	
    no ) echo exiting...;
        exit;;
    * ) echo invalid response;
        exit 1;;
esac
echo "===Wait a moment...==="
pkg upgrade && pkg update -y
pkg install wget -y
termux-setup-storage 
cd /sdcard && mkdir TmuxMC
cd TmuxMC
clear
echo "===Install Java 17==="
pkg install openjdk-17 -y
wget -O java17 https://download.java.net/java/GA/jdk17.0.1/2a2082e5a09d4267845be086888add4f/12/GPL/openjdk-17.0.1_linux-aarch64_bin.tar.gz


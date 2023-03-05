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
echo "==============================="
echo "Select Minecraft Server Version"
echo "1.19.3 - https://api.papermc.io/v2/projects/paper/versions/1.19.3/builds/399/downloads/paper-1.19.3-399.jar"
echo "1.19.2/1 - https://api.papermc.io/v2/projects/paper/versions/1.19.2/builds/307/downloads/paper-1.19.2-307.jar"
echo "1.18.2 - https://api.papermc.io/v2/projects/paper/versions/1.18.2/builds/388/downloads/paper-1.18.2-388.jar"
echo "1.17.1 - https://api.papermc.io/v2/projects/paper/versions/1.17.1/builds/411/downloads/paper-1.17.1-411.jar"
echo "1.16.5 - https://api.papermc.io/v2/projects/paper/versions/1.16.5/builds/794/downloads/paper-1.16.5-794.jar"
echo "1.15.2 - https://api.papermc.io/v2/projects/paper/versions/1.15.2/builds/393/downloads/paper-1.15.2-393.jar"
echo "1.14.4 - https://api.papermc.io/v2/projects/paper/versions/1.14.4/builds/245/downloads/paper-1.14.4-245.jar"
echo "1.12.2 - https://api.papermc.io/v2/projects/paper/versions/1.12.2/builds/1620/downloads/paper-1.12.2-1620.jar"
echo "1.8.8 - https://api.papermc.io/v2/projects/paper/versions/1.8.8/builds/445/downloads/paper-1.8.8-445.jar"
read -p "choose you Server Version: " Version
wget -O server.jar $Version &>/dev/null &
echo "================="
echo "Version Installed"
echo "================="
clear
echo "================="
echo "now you run server, ALERT: RAM 1GB and RAM 512MB recommended version 1.12.2-1.8.8 only"
echo "================="
read -p "Run Now Or Later? (run/later) " rl

case $rl in 
    run ) echo ok, exit!!;;	
    later ) echo exiting...;
        exit;;
    * ) echo invalid response;
        exit 1;;
esac
echo "====================="
echo "Run server in ./runLOCAL.sh or ./runNGROK.sh"
echo "Change Properties eula.txt,Edit False To True"
echo "Enjoyyy:)... Created By RezkyMC:V"
echo "Don't Recode My script This create 1,3 hours:)"
echo "====================="
echo "You ip Server in Wifii!!! Or internet"
echo "you don't have internet You can join via localhost:25565"
echo "subscribe RezkyMC"

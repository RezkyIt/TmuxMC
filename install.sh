echo "Hello:)"
echo "this script created by RezkyMC"
read -p "You choose to install or not to install? (yes/no) " yn

case $yn in 
    yes ) echo ok, we will install;;	
    no ) echo exiting...;
        exit;;
    * ) echo invalid response;
        exit 1;;
esac
echo Wait a moment...

pkg upgrade && pkg update -y
termux-setup-storage 
cd /sdcard && mkdir TmuxMC
cd TmuxMC

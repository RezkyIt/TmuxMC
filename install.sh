echo "Hello:)"
echo "this script created by RezkyMC"
read -p "You choose to install or not to install? (yes/no) " yn

case $yn in 

	yes ) echo ok, we will proceed;;	
  no ) echo exiting...;

		exit;;

	* ) echo invalid response;

		exit 1;;

esac

echo doing stuff...
pkg upgrade && pkg update -y
termux-setup-storage 
cd /sdcard && mkdir TmuxMC
cd TmuxMC

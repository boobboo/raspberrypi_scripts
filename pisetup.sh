Hostname="raspberrypib_1"
IP_Address="192.168.100.51"

sudo echo $IP_Address	$Hostname >>/etc/hosts
sudo echo $Hostname >/etc/hostname
sudo /etc/init.d/hostname.sh
sudo apt-get update
sudo apt-get install -y xrdp
sudo reboot now

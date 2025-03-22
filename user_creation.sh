echo " Enter username"
read username
sudo useradd -m $username
echo " set password for $username:"
sudo passwd $username
echo " your user $username has been successfully added!"

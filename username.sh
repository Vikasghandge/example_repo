echo " enter your username: "
read username
echo "username is $username"
sudo useradd -m "$username"

echo "set a password for $usename:"
sudo passwd "$username"
echo "user $username has been added sucessfully"

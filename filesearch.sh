echo " enter filename "
read filename
if [ -f $filename ]; then 
	echo " file does exist"
else
	echo " file doestn't exist"
fi

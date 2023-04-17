sudo install python
sudo pip install flask
sudo pip install mysql-connector-python

DIR="/home/ec2-user/lugage-app"
if [-d "$DIR" ]; then
	echo "${DIR} exists"
else
   echo "Creating ${DIR} directory"
   mkdir ${DIR}
fi
#!/bash/bin
username=srini
echo "Adding User - ${username}"
useradd ${username}
echo "Password | passwd --stdin ${username}"
echo "Successfully Added user - ${username}"

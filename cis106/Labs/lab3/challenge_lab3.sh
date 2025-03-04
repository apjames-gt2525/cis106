!/bin/bash
  sudo apt update
  sudo apt install figlet -y
echo "My Opersting System: 
$(uname -s) $(uname -r)"
echo -n "This script will print the current date: "
date
echo "Disk space,"
df -h
echo "Memory status:"
free -h
figlet "Done!"
exit 0



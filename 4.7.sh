#!/bin/bash
echo "Enter a choice:"
echo "to create user:1"
echo "to delete user:2 | to create group :3 |to delete group: 4"
read c
case $c in 
	1)
		echo "To create user Enter user name:"
		read username
		sudo adduser $username
		;;
	2)
		echo "To delete user enter user name:"
		read username1
		sudo deluser $username1
		;;
	3)
		echo "To create group enter group name:"
		read groupname
		sudo addgroup $groupname
		;;
	4)
		echo "To delete group Enter group name:"
		read groupname1
		sudo delgroup $groupname1
		;;
	*)
		break
		;;
esac
  
	

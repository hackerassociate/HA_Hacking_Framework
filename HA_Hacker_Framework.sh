#!/bin/bash


echo -e "\n
-----------------------------------------------------------------------------------------------------
			    
			     Welcome to Offensive IOT by Harshad!
                            
                	     
			     Harsh BOT Ready for Setting up Hacker's Framework in your Machine. 
			    
                             
			     #Author = Harshad Shah
-----------------------------------------------------------------------------------------------------"

echo -e "\nWelcome to Offensive IOT Scanning Program!\n"

echo -e "\n"

sudo apt install curl ; sudo curl -h ; echo -e "\n"

echo -e "\n" ; echo -e "\n" ;

sudo curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && sudo chmod 755 msfinstall && ./msfinstall

echo -e "\n" ; echo -e "\n" ;


echo -e "\nH-Bot is Starting Hacker's Framework!\n" ; echo -e "\n" ;

./msfconsole

echo -e "\n"

echo -e "\n"

echo -e  "\nHacker's Framework Setup  done!\n"

echo -e  "\nThank You!\n"

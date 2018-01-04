#!/bin/bash

####################################################
# Description: Setup WP and make it slim        	 #
# Version: 2.1					   												 #
# Author: Joakim Remler				  									 #
# Homepage: https://github.com/joakimremler        #
####################################################


# Give file permission to file
sudo chown -R $(whoami) wp-content/themes/

# # Clone repository
cd wp-content/themes
git clone git@github.com:joakimremler/WP_Theme-Basic-api.git

#remove plugin: 
echo "Remove plugins"
sudo rm /wp-content/plugins/hello.php

#remove themes
echo "Remove themes"
sudo rm -rf /wp-content/themes/twentyfifteen/
sudo rm -rf /wp-content/themes/twentysixteen/
sudo rm -rf /wp-content/themes/twentyseventeen/



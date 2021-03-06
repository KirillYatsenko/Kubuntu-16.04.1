#!/bin/bash 
##################################################################################################################
#
#                                       
#                          ./+o+-       
#                  yyyyy- -yyyyyy+      
#               ://+//////-yyyyyyo      
#           .++ .:/++++++/-.+sss/`      
#         .:++o:  /++++++++/:--:/-      
#        o:+o+:++.`..```.-/oo+++++/     
#       .:+o:+o/.          `+sssoo+/    
#  .++/+:+oo+o:`             /sssooo.   
# /+++//+:`oo+o               /::--:.   
# \+/+o+++`o++o               ++////.   
#  .++.o+++oo+:`             /dddhhh.   
#       .+.o+oo:.          `oddhhhh+    
#        \+.++o+o``-````.:ohdhhhhh+     
#         `:o+++ `ohhhhhhhhyo++os:      
#           .o:`.syhhhhhhh/.oo++o`      
#               /osyyyyyyo++ooo+++/     
#                   ````` +oo+++o\:    
#                          `oo++.      
#                                
#
#
##################################################################################################################
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
# 
# More from Erik Dubois
#
# Aurora Conky
# at http://sourceforge.net/projects/auroraconkytheme/
# Explanation on the use of this theme can be found at 
# http://erikdubois.be/category/linux/aurora-conky/
# 
# Aureola Conky
# Collections of nice conky's with lua syntax
# https://github.com/erikdubois/Aureola
#
# Sardi icons
# Many different styles of icons from colourfull, monochrome, white, circle
# https://sourceforge.net/projects/sardi/
#
# Super Ultra Flat Numix Remix
# Colourfull and playfull icons
# https://github.com/erikdubois/Super-Ultra-Flat-Numix-Remix
#
# Check out the github - many more scripts for automatic installation of Linux Systems.
#
#
#
#
#
##################################################################################################################
# If the option -y has been added. It will autoinstall all. Omit if you do not want that.
##################################################################################################################
#
#
#
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################

# repo for grub-customizer
sudo add-apt-repository ppa:danielrichter2007/grub-customizer -y
# repo for variety wallpaper
sudo add-apt-repository ppa:peterlevi/ppa -y



############################################################################

# after all these new repo's - getting new info
sudo apt-get -y update

############################################################################

# donwloading and installing google chrome for netflix e.g.
echo "downloading google chrome latest stable edition"

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install -y libcurl3
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb
sudo apt install -f -y

############################################################################

# repo for spotify
# https://www.spotify.com/be-nl/download/linux/

# 1. Add the Spotify repository signing key to be able to verify downloaded packages
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886

# 2. Add the Spotify repository
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list

# 3. Update list of available packages
sudo apt-get update

# 4. Install Spotify
sudo apt install spotify-client

##############################################################################################

# Downloading and installing latest sublime text 3
wget https://download.sublimetext.com/sublime-text_build-3114_amd64.deb
sudo dpkg -i sublime-text_build-3114_amd64.deb
rm sublime-text_build-3114_amd64.deb


##############################################################################################


#software from 'normal' repositories
echo "software from 'normal' repositories"
sudo apt install -y clementine curl evolution focuswriter frei0r-plugins gimp git glances gparted
sudo apt install -y hardinfo inkscape inxi kazam openshot p7zip-full radiotray ppa-purge screenruler scrot shutter slurm
sudo apt install -y vnstat winbind screenfetch plank
sudo apt install -y browser-plugin-vlc vlc


############################################################################

# installation of zippers and unzippers
echo "installation of zippers and unzippers"
#sudo apt install -y p7zip-rar p7zip-full unace unrar zip unzip sharutils rar uudeview mpack arj cabextract file-roller

############################################################################

#software from extra repositories
echo "software from extra repositories"
sudo apt install -y grub-customizer variety   


############################################################################

#software operating system specific




############################################################################

#ending


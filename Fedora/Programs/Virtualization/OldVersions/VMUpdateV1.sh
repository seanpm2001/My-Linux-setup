# Start of script

# This script is an Updater script for virtualization software

# Script version: 1 (Saturday, June 27th 2020 at 5:06 pm)
# File type: BASH shell script (*.sh)
# Line count (including blank lines): 16

# My default Virtualization software
dnf update @lvirtualbox # Updates VirtualBox

# Some optional Virtualization Software
dnf update @qemu # Updates Qemu

# End of script

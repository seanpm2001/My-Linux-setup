# Start of script

# This script is an updater script for desktop environments

# Script version: 1 (Saturday, June 27th 2020 at 4:52 pm)
# File type: BASH shell script (*.sh)
# Line count (including blank lines): 17

# My default Desktop Environment
dnf update @kde-desktop # Updates the KDE desktop environment

# Some optional desktop environments
dnf update @xfce # Updates the XFCE Desktop environment
dnf update @gnome # Updates the GNOME desktop environment

# End of script

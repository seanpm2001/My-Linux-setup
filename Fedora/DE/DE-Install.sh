# Start of script

# This script is an installer script for desktop environments

# Script version: 1 (Saturday, June 27th 2020 at 4:27 pm
# File type: BASH shell script (*.sh)
# Line count (including blank lines): 17

# My default Desktop Environment
dnf install @kde-desktop # Installs the KDE desktop environment

# Some optional desktop environments
dnf install @xfce # Installs the XFCE Desktop environment
dnf install @gnome # Installs the GNOME desktop environment

# End of script

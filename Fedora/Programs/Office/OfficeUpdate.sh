# Start of script

# This script is an updater script for office software

# Script version: 1 (Saturday, June 27th 2020 at 5:01 pm)
# File type: BASH shell script (*.sh)
# Line count (including blank lines): 17

# My default Office software
dnf update @libreoffice # Updates LibreOffice
dnf update @okular # Updates Okular (KDE PDF Viewer)

# Some optional Office Software
dnf update @latex # Updates LaTeX

# End of script

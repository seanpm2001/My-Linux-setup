# Start of script

# This script is an installer script for office software

# Script version: 1 (Saturday, June 27th 2020 at 4:37 pm)
# File type: BASH shell script (*.sh)
# Line count (including blank lines): 17

# My default Office software
dnf install @libreoffice # Installs LibreOffice
dnf install @okular # Installs Okular (KDE PDF Viewer)

# Some optional Office Software
dnf install @latex # Installs LaTeX

# End of script

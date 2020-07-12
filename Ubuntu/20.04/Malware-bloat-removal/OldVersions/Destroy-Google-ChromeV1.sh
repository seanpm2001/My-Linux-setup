# Start of script

# This script removes the malware/bloat program Google Chrome that comes preinstalled with Ubuntu 20.04 now.

# Google Chrome removal

sudo apt-get remove google-chrome-stable # Removes Google chrome

# Now it is time to burn everything that Google put on your computer

sudo apt-get purge google-chrome-stable # Purges the remaining contents
sudo apt-get autoremove # Further purges the remaining contents
rm -rf ~/.config/google-chrome # Removes the rest of the config data, you should be good from this point
sudo rm -rf ~/.config/google-chrome # Removes the rest of the config data, you should be good from this point. Sudo was added in case it was required

# File info:

# File type: Bash Shell script (*.sh)

# File version: 1 (Saturday, July 11th 2020 at 7:12 pm)

# Line count (including blank lines): 25

# End of script

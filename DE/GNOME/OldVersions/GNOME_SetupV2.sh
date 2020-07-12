
# Start of script

# GNOME desktop environment setup

# Clock

gsettings set org.gnome.desktop.interface clock-show-seconds true

# For if you want to turn it off (sudo is just for confirmation, just enter the password wrong thrice, and it will skip this)

sudo gsettings set org.gnome.desktop.interface clock-show-seconds false

# For checking

gsettings get org.gnome.desktop.interface clock-show-seconds

# Battery percentage

gsettings set org.gnome.desktop.interface show-battery-percentage true

# For if you want to turn it off (sudo is just for confirmation, just enter the password wrong thrice, and it will skip this)

sudo gsettings set org.gnome.desktop.interface show-battery-percentage false

# For checking

gsettings get org.gnome.desktop.interface show-battery-percentage

# That is all I have at the moment. I will experiment more later.

# File info

# File type: Bash Shell script (*.sh)

# File version: 2 (Sunday, July 12th 2020 at 4:40 pm)

# Line count (including blank lines and compiler line): 41

# End of script

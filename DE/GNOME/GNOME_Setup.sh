
# Start of script

# GNOME desktop environment setup

# Clock

gsettings set org.gnome.desktop.interface clock-show-seconds true

# For if you want to turn it off (sudo is just for confirmation, just enter the password wrong thrice, and it will skip this)

sudo gsettings set org.gnome.desktop.interface clock-show-seconds false

# For checking

gsettings get org.gnome.desktop.interface clock-show-seconds

# For the day of week

gsettings set org.gnome.desktop.interface clock-show-weekday true

# For if you want to turn it off (sudo is just for confirmation, just enter the password wrong thrice, and it will skip this)

gsettings set org.gnome.desktop.interface clock-show-weekday false

# For some stupid reason, GNOME doesn't support display of the year in the titlebar. I find this frustrating, especially on December 31st 2020.

\..

# Battery percentage

gsettings set org.gnome.desktop.interface show-battery-percentage true

# For if you want to turn it off (sudo is just for confirmation, just enter the password wrong thrice, and it will skip this)

sudo gsettings set org.gnome.desktop.interface show-battery-percentage false

# For checking

gsettings get org.gnome.desktop.interface show-battery-percentage

# That is all I have at the moment. I will experiment more later.

# File info

# File type: Bash Shell script (*.sh)

# File version: 3 (Thursday, December 31st 2020 at 9:37 pm)

# Line count (including blank lines and compiler line): 53

# End of script

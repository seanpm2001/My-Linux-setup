
# GNOME desktop environment setup

# Clock

gsettings set org.gnome.desktop.interface clock-show-seconds true

# For if you want to turn it off (sudo is just for confirmation, just enter the password wrong thrice, and it will skip this)

sudo gsettings set org.gnome.desktop.interface clock-show-seconds false

# For checking

gsettings get org.gnome.desktop.interface clock-show-seconds

# That is all I have at the moment. I will experiment more later.

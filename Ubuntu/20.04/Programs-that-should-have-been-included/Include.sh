#!bin/sh
# Start of script
# Programs that should have been included with Ubuntu 20.04, but weren't

# Sushi (preview files without opening programs)
install_sushi () {
	echo "Installing Sushi in 3 seconds..."
	sleep (3)
	sudo apt install gnome-sushi
	break
	alias sushi
}

# GNOME tweaks
install_gtweaks () {
	echo "Installing GNOME tweaks in 3 seconds..."
	sleep (3)
	sudo apt install gnome-tweaks
	break
	alias gtweaks
}

# PulseAudio Volume Control
install_pulseaudio_vcontrol () {
	echo "Installing Pulseaudio volume control (pavaucontrol) in 3 seconds..."
	sudo apt install pavucontrol
	break
	alias pulseaudio_settings
}

# General description and command list
echo "Installing common Linux programs and libraries not included with some Linux distributions (Ubuntu)" # Opening line
echo "There are some programs that should have been included with Ubuntu 20.04, but weren't. Would you like to install them now?" # Question
echo "List:\nGNOME Sushi | type: sushi\nGNOME tweaks | type: gtweaks\nPulseAudio Volume Control | type: pulseaudio_settings" # Command list
echo "Once you enter the command, it will prompt you to install within 3 seconds." # Instructions
break

# Get user input
read input1

# Parse user input
if $input1 == "sushi" {
	return $sushi
	break
} fi else if $input1 == "gtweaks" {
	return $gtweaks
	break
} fi else if $input1 == "pulseaudio_settings" {
	return $pulseaudio_settings
	break
} fi else {
	echo "Invalid input. The program will now exit."
	break
}

# Ending script
echo "Exiting in 3 seconds..."
sleep (3)
exit
break

# File info
# File type: Shell script file (*.sh)
# File version: 1 (2022, Thursday, February 3rd at 10:39 pm)
# Line count (including blank lines and compiler line): 67
# End of script

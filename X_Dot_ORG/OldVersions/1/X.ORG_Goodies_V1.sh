#!/bin/sh
# x.org goodies - Common programs

# Function list I/O
xeyesRun() {
	xeyes
}
xtermRun() {
	xterm
}
xcalcRun() {
	xcalc
}
xclockRun() {
	xclock
}
# XTerm installation
xtermInstallUbuntu16() { # For Ubuntu 16.04 and up
	sudo apt install xterm
}
xtermInstallUbuntu12() { # For Ubuntu 15.10 and below
	sudo apt-get xterm
}
xtermInstallFedora22() { # For Fedora 22 and below
	yum install xterm
}
xtermInstallFedora23() { # For Fedora 23 and up
	dnf install xterm
}
# User input section I/O

# Part of the set of X.org utilites and programs that come with most Linux systens.

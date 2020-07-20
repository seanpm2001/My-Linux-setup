
# Start of script

# This script installs the Brave web browser, as part of my 5 browser testing plan

# Installs the plugin core, needed for Brave

sudo dnf install dnf-plugins-core

# Adds the Brave repository to the repo

sudo dnf config-manager --add-repo https://brave-browser-rpm-release.s3.brave.com/x86_64/

# Imports the Brave core

sudo rpm --import https://brave-browser-rpm-release.s3.brave.com/brave-core.asc

# Installs the Brave browser

sudo dnf install brave-browser

# End of script

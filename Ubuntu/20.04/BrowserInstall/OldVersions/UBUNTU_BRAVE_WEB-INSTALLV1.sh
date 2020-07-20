
# Start of script

# This script will install the Brave Web browser from the Internet, and set it up, as part of my 6 browser testing project

# Installs the apt-transport-https module

sudo apt install apt-transport-https curl

# I don't know what this does

curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -

# I don't know what this does either

echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list

# Updates Brave

sudo apt update

# Installs Brave 

sudo apt install brave-browser

# End of script

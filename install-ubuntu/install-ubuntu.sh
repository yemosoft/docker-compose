# Install Node Version Manager (NVM)
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash

# Reload your shell configuration to use NVM immediately
source ~/.bashrc   # or source ~/.zshrc if you are using Zsh

# Install GitHub CLI (gh)
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key C99B11DEB97541F0
sudo apt-add-repository https://cli.github.com/packages
sudo apt-get update
sudo apt-get install gh

# Install Python and Pip
sudo apt-get install python3 python3-pip

# Install the latest LTS version of Node.js using NVM
nvm install --lts
nvm use --lts

# Reload your shell configuration to use NVM immediately
source ~/.bashrc   # or source ~/.zshrc if you are using Zsh

# Install Docker and Docker Compose
sudo apt-get update && sudo apt-get install -y docker.io docker-compose

# Install Zsh
sudo apt-get update
sudo apt-get install -y zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install other essential packages
sudo apt-get update
sudo apt-get install -y \
    build-essential \
    git \
    curl \
    wget \
    unzip \
    htop \
    tree \
    vim \
    nano \
    software-properties-common




# Docker Installation
sudo apt update
sudo apt install -y apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker $USER
rm get-docker.sh

# Docker Compose Installation
sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

echo "Docker and Docker Compose have been installed."

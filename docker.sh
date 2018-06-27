#Older versions of Docker were called docker or docker-engine. If these are installed, uninstall them:

sudo apt-get remove docker docker-engine docker.io


# Install Docker CE (Community Edition)

# Set up the repository

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

# 1. Update the apt package index:

sudo apt-get update

# 2. Install packages to allow apt to use a repository over HTTPS:

sudo apt-get install apt-transport-https ca-certificates curl software-properties-common

# 3. Add Docker’s official GPG key:

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

# 4. Verify that you now have the key with the fingerprint 
# 9DC8 5822 9FC7 DD38 854A E2D8 8D81 803C 0EBF CD88 (last 8 characters)

sudo apt-key fingerprint 0EBFCD88

# 5.  To set up the stable repository

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

# 6. Install Docker CE

# 1. Update the apt package index.

sudo apt-get update

# 2. Install the latest version of Docker CE

sudo apt-get install docker-ce

# 3. Install the versions available
 
sudo apt-get install docker-ce = docker-ce=18.03.0~ce-0~ubuntu


# 4. Verify that Docker CE is installed correctly by running the hello-world image.

sudo docker run hello-world



# Reinstall Node using NodeSource repository
sudo apt-get remove -y nodejs npm
curl -sL https://deb.nodesource.com/setup_4.x | sudo bash -
sudo apt-get install -y nodejs

# Install Sublime Text 3 from WebUpd8 PPA
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update -y
sudo apt-get install -y sublime-text-installer

# Install Oracle Java 7 from WebUpd8 PPA
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get -y update
sudo apt-get -y install oracle-java7-installer

apt-get update
apt-get install -y apt-transport-https curl snapd

curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -

echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | tee /etc/apt/sources.list.d/brave-browser-release.list

apt-get update
apt-get install -y discord spotify-client github-desktop code mattermost-desktop telegram-desktop brave-browser

sudo snap install pycharm-community --classic

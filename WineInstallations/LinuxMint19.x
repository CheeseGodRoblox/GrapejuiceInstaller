sudo apt remove wine-mono
sudo apt remove wine-gecko
sudo apt remove winetricks
sudo apt install libfaudio:i386
sudo apt install libfaudio0

sudo dpkg --add-architecture i386
wget -nc https://dl.winehq.org/wine-builds/winehq.key
sudo apt-key add winehq.key
sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ bionic main' 
sudo apt update
sudo apt install --install-recommends winehq-devel

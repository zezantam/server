# http://mwmanning.com/2010/11/29/EC2-Micro-Instance-as-a-Remote-Bittorrent-Client.html

sudo apt-get install transmission-cli transmission-daemon

sudo /etc/init.d/transmission-daemon stop

mkdir Downloads

# Optional
# Change Download Folder to /home/ubuntu/Downloads
sudo vi /etc/transmission-daemon/settings.json

# Optional; start daemon, but this means transmission-cli won't work
# sudo /etc/init.d/transmission-daemon start


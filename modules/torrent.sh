# http://mwmanning.com/2010/11/29/EC2-Micro-Instance-as-a-Remote-Bittorrent-Client.html
sudo apt-get install transmission-cli

echo "applying settings ..."
sudo bash -c "echo 'net.core.rmem_max = 4194304' >> /etc/sysctl.conf"
sudo bash -c "echo 'net.core.wmem_max = 1048576' >> /etc/sysctl.conf"

echo "DOWNLOADS now at: /var/lib/transmission-daemon/downloads"

# mkdir Downloads
# Optional
# Change Download Folder to /home/ubuntu/Downloads
# sudo vi /etc/transmission-daemon/settings.json

# Optional; start daemon, but this means transmission-cli won't work
# sudo /etc/init.d/transmission-daemon start


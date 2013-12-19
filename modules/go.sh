#!/bin/bash
sudo rm -rf /usr/local/go
wget https://go.googlecode.com/files/go1.1.2.linux-amd64.tar.gz -O /tmp/go.tar.gz
sudo tar -C /usr/local -xzf /tmp/go.tar.gz
rm -rf /tmp/go.tar.gz
echo "export PATH=$PATH:/usr/local/go/bin" | sudo cat >> ~/.zshrc
echo "export GOPATH=\$HOME/go" | sudo cat >> ~/.zshrc


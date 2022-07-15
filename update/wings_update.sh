#!/bin/bash

curl -L -o /usr/local/bin/wings "https://github.com/pterodactyl/wings/releases/latest/download/wings_linux_$([[ "$(uname -m)" == "x86_64" ]] && echo "amd64" || echo "arm64")"
sleep 1
chmod u+x /usr/local/bin/wings
sleep 1
systemctl restart wings

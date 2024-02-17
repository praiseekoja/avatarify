#!/usr/bin/env bash

command -v ./ngrok >/dev/null 2>&1
if [[ $? -ne 0 ]]; then
    echo ngrok is not found, installing...
    wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
    sudo tar xvzf ./ngrok-v3-stable-linux-amd64.tgz -C /usr/local/bin
    echo Done!
fi


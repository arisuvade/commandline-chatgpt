#!/bin/bash

# Install pip
if [[ -d /etc/pacman.d ]]; then
    if ! sudo pacman -S python-pip; then
        echo "Error: Failed to install pip package for pacman." >&2
        exit 1
    fi
elif [[ -d /etc/apt ]]; then
    if ! sudo apt-get install python3-pip; then
        echo "Error: Failed to install pip package for apt-get." >&2
        exit 1
    fi
elif [[ -d /etc/yum.repos.d ]]; then
    if ! sudo dnf install python3 && sudo python3 -m ensurepip --default-pip; then
        echo "Error: Failed to install pip package for dnf." >&2
        exit 1
    fi
else
    echo "Error: No supported package manager found." >&2
    exit 1
fi

echo "Package installation successful!"

# Install shell-gpt
if ! pip install shell-gpt; then
    echo "Error: Failed to install customtkinter." >&2
fi

echo "Pip installation successful!"

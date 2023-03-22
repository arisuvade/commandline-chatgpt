#!/bin/bash

# Available shells
zsh="/usr/bin/zsh"
bash="/usr/bin/bash"

if [[ $SHELL == "$zsh" ]]; then

# ZSH Shell
    if [[ -f $zsh ]]; then
        echo "alias chatgpt='source ~/commandline-chatgpt/chatgpt_cli/bin/activate'" >> ~/.zshrc
        echo "alias ask='sgpt'" >> ~/.zshrc
    fi

# BASH Shell
elif [[ $SHELL == "$bash" ]]; then
    if [[ -f $bash ]]; then
        echo "alias chatgpt='source ~/commandline-chatgpt/chatgpt_cli/bin/activate'" >> ~/.bashrc
        echo "alias ask='sgpt'" >> ~/.bashrc
    fi
else
    echo "Error: Shell not found!"
    exit 1
fi

echo "ChatGPT activated!"

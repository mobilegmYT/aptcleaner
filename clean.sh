#!/bin/bash

#APT Cleaner
sleep 5
lxterminal --title="APT Cleaner" --command="sudo apt update -y && sudo apt autoremove -y && sudo apt clean -y && echo 'System has been cleaned'"

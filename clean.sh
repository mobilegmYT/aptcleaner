#!/bin/bash

#APT Cleaner
sleep 5
lxterminal --title="APT Cleaner" --command="sudo apt update && sudo apt autoremove -y && sudo apt clean && echo "System has been cleaned" "

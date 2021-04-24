#!/bin/bash

echo "Removing packages..."
sudo apt autoremove
echo "Cleaning APT..."
sudo apt clean
echo "Closing in 10 seconds..."
sleep 10

#!/bin/bash

#Autostart Script
sleep 5
cd "$HOME"
if zenity --question --title="APT Cleaner" --text="Run the cleaning process?" --width=300
then
	cd aptcleaner
	./clean.sh
fi

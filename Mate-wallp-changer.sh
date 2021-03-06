# Script to randomly set Background from files in a directory
while true;do

# Directory Containing Pictures
DIR="/Your/Wallpapers/Folder"

# Command to Select a random jpg file from directory
# Delete the *.jpg to select any file but it may return a folder
PIC=$(ls $DIR/*.jpg | shuf -n1)

# Command to set Background Image
gsettings set org.mate.background picture-filename $PIC

# specify how long to wait in seconds between changes
sleep 300

done

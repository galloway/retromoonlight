#!/bin/bash

source options.sh

echo -e "\nCreating Refresh script in Moonlight..."

if [ -d $USERHOME/RetroPie/roms/moonlight ] 
then
    rm -rf $USERHOME/RetroPie/roms/moonlight
fi

mkdir -p $USERHOME/RetroPie/roms/moonlight

chmod a+x ./Scripts/Refresh.sh
/bin/cp ./Scripts/Refresh.sh $USERHOME/RetroPie/roms/moonlight/Refresh.sh
/bin/cp ./GenerateGamesList.py $USERHOME/RetroPie/roms/moonlight/GenerateGamesList.py

chmod 777 $USERHOME/RetroPie/roms/moonlight

echo -e "Refresh script has been added to RetroPie\n"
echo -e "After loading RetroPie, use the \"Refresh\" rom listed in the Moonlight system.\n"

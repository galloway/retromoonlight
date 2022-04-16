#!/bin/bash

echo -e "\nInstalling Moonlight..."
curl -1sLf 'https://dl.cloudsmith.io/public/moonlight-game-streaming/moonlight-embedded/setup.deb.sh' | distro=raspbian codename=buster sudo -E bash
apt install moonlight-embedded -y
echo -e "\nMoonlight Installed!"

#!/bin/sh
# install.sh - set up the packages.hedgerows.org.uk repository and install get-iplayer
#
#    Copyright (C) 2017 Jon Davies
#
#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program.  If not, see <http://www.gnu.org/licenses/>.

echo "install.sh Copyright (C) 2017 Jon Davies"
echo "This program comes with ABSOLUTELY NO WARRANTY."
echo "This is free software, and you are welcome to redistribute it"
echo "under certain conditions.  read this script for details."

# install the repository signing keys used for packages.hedgerows.org.uk
# - for jon@hedgerows.org.uk
wget -qO - "http://keyserver.ubuntu.com/pks/lookup?op=get&search=0x8B07C4FF0F5BFDFE" | sudo apt-key add -
# - for jon's build-bot
wget -qO - "http://keyserver.ubuntu.com/pks/lookup?op=get&search=0x0315CB6C13924333" | sudo apt-key add -

# add the packages.hedgerows.org.uk repository
echo "deb http://packages.hedgerows.org.uk/raspbian stable/" | sudo tee /etc/apt/sources.list.d/packages.hedgerows.org.uk.list
echo "deb-src http://packages.hedgerows.org.uk/raspbian stable/" | sudo tee -a /etc/apt/sources.list.d/packages.hedgerows.org.uk.list

# update the packages list
sudo apt update

# and install get-iplayer
sudo apt -y install get-iplayer

#!/bin/sh
# uninstall.sh - uninstall get-iplayer and remove the packages.hedgerows.org.uk repository
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

echo "uninstall.sh Copyright (C) 2017 Jon Davies"
echo "This program comes with ABSOLUTELY NO WARRANTY."
echo "This is free software, and you are welcome to redistribute it"
echo "under certain conditions.  read this script for details."

# purge get-iplayer
sudo apt -y purge get-iplayer

# remove the packages.hedgerows.org.uk repository
sudo rm -f /etc/apt/sources.list.d/packages.hedgerows.org.uk.list

# remove the repository signing key used for packages.hedgerows.org.uk
# - for jon@hedgerows.org.uk
sudo apt-key del 0F5BFDFE
# - for jon's build-bot
sudo apt-key del 13924333

# update the packages list
sudo apt update

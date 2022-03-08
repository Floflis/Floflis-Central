#!/bin/sh

SCRIPTPATH="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

cp -r c2export central
cd central
rm -rf .git
ln -sf /usr/share/icons/Floflis/48x48@2x/apps/central.png icon.png
cd "$SCRIPTPATH"
#tar -czvf central.tar.gz central
tar -czvf central.apps central
#mv central.tar.gz central.apps
rm -rf central
echo "Saved in central.tar.gz"

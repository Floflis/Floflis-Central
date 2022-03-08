#!/bin/sh

SCRIPTPATH="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

app_id="central"

mkdir application
cp -r c2export application/$app_id
cd "application/$app_id"
rm -rf .git
cd "$SCRIPTPATH"
#tar -czvf $app_id.apps application/$app_id
tar -czvf $app_id.apps application
rm -rf application
echo "Saved in $app_id.apps"

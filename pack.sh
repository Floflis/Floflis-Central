#!/bin/sh

SCRIPTPATH="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

application_id="central"

mkdir application
cp -r c2export application/$application_id
cd "application/$application_id"
rm -rf .git
cd "$SCRIPTPATH"
#tar -czvf $app_id.apps application/$app_id
tar -czvf $application_id.apps application
rm -rf application
echo "Saved in $application_id.apps"

echo "This script is installing Color schemes, Live Templates and CodeStyles for Appcode"

APPCODE_PREFS_DIR=~/Library/Preferences/appCode30

echo  "Copying files to ${APPCODE_PREFS_DIR}"

cp -R codestyles ${APPCODE_PREFS_DIR}
cp -R colors ${APPCODE_PREFS_DIR}
cp -R templates ${APPCODE_PREFS_DIR}
cp -R fileTemplates ${APPCODE_PREFS_DIR}


echo "Done"
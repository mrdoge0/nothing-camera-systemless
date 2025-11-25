#!/bin/bash
rm -rf .git || exit 1
ORIGPWD="${PWD}"
cd system/priv-app/NTCamera || exit 1
unzip *.zip || exit 1
rm *.zip || exit 1
cd "${ORIGPWD}" || exit 1
rm PREP-ME-TO-ZIP.sh || exit 1
echo "source is prepped to package"
exit 0
#!/bin/bash
rm -rf .git
ORIGPWD="${PWD}"
cd system/priv-app/NTCamera
unzip *.zip
rm *.zip
cd "${ORIGPWD}"
#!/bin/bash

# Vars
LATEST_CHROMIUM_SNAPSHOT="https://download-chromium.appspot.com/dl/Linux_x64?type=snapshots"
CHROMIUM_ZIP="chromium_latest.zip "

# Download latest
wget -O $CHROMIUM_ZIP $LATEST_CHROMIUM_SNAPSHOT

# unzip the directory
7z x -y $CHROMIUM_ZIP 

# Rename the Directory
mv chrome-linux chromium

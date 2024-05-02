#!/bin/bash

# Download Debian Source Files
echo "Downloading precise files from Debian unstable repository..."
mkdir dovecot-build
cd dovecot-build

# taken May 2nd 2024, from https://packages.debian.org/unstable/dovecot-core 
wget http://deb.debian.org/debian/pool/main/d/dovecot/dovecot_2.3.21+dfsg1-3.debian.tar.xz
wget http://deb.debian.org/debian/pool/main/d/dovecot/dovecot_2.3.21+dfsg1.orig.tar.gz

# Clone the Chatmail Dovecot Repo
echo "Cloning the Chatmail Dovecot fork..."
git clone https://github.com/chatmail/dovecot.git

# Build the Package
echo "Building the package..."
cd dovecot
debuild -us -uc

# Copy Files to Your Local OBS Repository, TODO how to do this best?
echo "Copying files to your local OBS repository..."
cp /path/to/downloaded/files/*.tar.gz /path/to/your/local/obs/repo/
cp /path/to/downloaded/files/*.dsc /path/to/your/local/obs/repo/
cp /path/to/downloaded/files/*.xz /path/to/your/local/obs/repo/

# Push Changes to OBS
echo "Pushing changes to OBS..."
cd /path/to/your/local/obs/repo/
osc add *
osc commit
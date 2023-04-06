#!/bin/sh

# Install dependencies if necessary
dev/script/assets_install.sh

# Generate assets
dev/bin/npm run build

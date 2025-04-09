#!/usr/bin/env bash

# All these applications are independent, so if one
# fails to install, don't stop.
set +e

echo
echo "Installing utilities for Andrew"
# brew install --cask rocket #emoji finder, free no longer great
brew install --cask keyboard-maestro
brew install --cask karabiner-elements
brew install --cask choosy
brew install --cask launchbar
brew install --cask spotify
brew install --cask warp
brew install --cask ecamm-live
brew install --cask elgato-stream-deck


echo "Done installing utilities for Andrew"

set -e 

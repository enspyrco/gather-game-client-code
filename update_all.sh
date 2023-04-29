#!/bin/bash

npm install
rm -r saved-files/saved_node_modules
rm -r saved-files/saved-package-lock.json
cp -R node_modules saved-files/saved_node_modules
cp package-lock.json saved-files/saved-package-lock.json

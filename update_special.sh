#!/bin/bash

npm install
rm -r saved-files/events.proto
rm -r saved-files/Game.ts
cp node_modules/@gathertown/gather-game-common/src/events.proto saved-files/events.proto
cp node_modules/@gathertown/gather-game-client/src/Game.ts saved-files/Game.ts

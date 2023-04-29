# Gather Code Changes

This repo keeps track of changes to the `@gathertown/gather-game-client` node module.

Changes aren't publicly announced, so people working with the websocket API
may find it useful to be able to see the relevant changes in a new version.

## Instructions

For each new version:

Run `update_all.sh`
Commit with message "Update all"
Run `update_special.sh`
Commit with message "Update special"

## Updating

### Scripts

There are two scripts:

#### update_all.sh

Gets the latest `@gathertown/gather-game-client` and saves the package-lock.json
(for seeing version changes) and the whole `node_modules` folder (just in case).

#### update_special.sh

Gets the latest `@gathertown/gather-game-client` and saves just the particularly
interesting files, ie. `events.proto` and `Game.ts`.

# Gather Code Changes

This repo keeps track of changes to the `@gathertown/gather-game-client` node module.

Changes aren't publicly announced, so people working with the websocket API
may find it useful to be able to see the relevant changes in a new version.

## Last checked version

The latest version was 40.0.0 as of Jun 5th 2023.

## Determine the latest version

Check the current verion with:

```sh
npm view @gathertown/gather-game-client version
```

## Steps to update

For a new version:

- Run `update.sh`
- Commit with message "Updated to x.y.x"
- Update the [Last checked version](#last-checked-version)

### update.sh

Gets the latest `@gathertown/gather-game-client` and saves `package-lock.json`
(for the version change) and the `node_modules` folder (for code changes).

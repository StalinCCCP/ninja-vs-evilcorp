# Ninja vs EVILCORP

https://arweave.net/LqryY1OgQ-2LKky7sgOTkPrz7mCpfsPLnTN4FkHeFrw

<img src="/assets/main-menu-1600x800.png" width="400"> <img src="/assets/gameplay-1-1600x800.png" width="400">

PLEASE USE nodejs v20.14.0 TO BUILD THIS PROJECT.
PLEASE REPLACE homebrew PACKAGE MANAGER COMMAND IN Makefile WITH THE CORRESPONDING ONE ON YOUR OS TO MAKE IT WORK.

**Ninja vs EVILCORP** is a platformer inspired by Super Meat Boy, Stealth Bastard Deluxe, and other great similar games.
The goal is to scale a tower to find the evil plans without getting spotted.

Levels were designed to offer obvious routes, as well as more difficult alternate routes, and a timer to allow speed running.

## Building

```sh
make update
make build
```

## Testing

Test functionality is only available if you open `debug.html`.
You can then run commands in the browser's console.

### Time control

Press <kbd>F</kbd> to speed up the game, <kbd>G</kbd> to slow it down.

### Skip level

Press <kbd>N</kbd>.

### In-game level editor

A simple level editor allows you to modify the obstacles while in-game.

```javascript
setDebugValue('editor', true)
```

### Show grid

Press <kbd>T</kbd> while in game to show the grid.

### Set default level

```javascript
setDebugValue('level', levelIndex)
```

### Become invisible

```javascript
setDebugValue('invisible', true)
```

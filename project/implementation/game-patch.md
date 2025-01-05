---
title: Game Patch
parent: Implementation
nav_order: 1
---

# The Game Patch

Space Quest 5 is written as a game for the late SCI v1.1 interpreter. It's game
is made from a collection of resources for images, sounds, code, etc. Our game
patch will override a number of existing resources in the game, and add new
ones when necessary.

Current commercial releases use ScummVM to run the game, which luckily has a
feature where MP3 and OGG compressed audio can be added to resource files to allow for high-quality audio with minimal data footprint.

SCI itself has a feature where resources can be overridden by including files in the game installation folder, which can also be leveraged to apply changes to patched resources.

The rest of this section describes the different issues in creating the patch.

## Resource Types

### `SCR` and `HEP` resources

TODO

- Mention Proof of Concept code patches
- Mention code changes provided by other dev (w/ link)

### `MAP` resources

TODO

- Mention mappings for lines.


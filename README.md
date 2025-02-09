# The Space Quest 5 Fan Dub Project Scripts

This project holds the scripts used to add voice functionality to Space Quest 5
It allows us to build SCI engine patch files which are automatically integrated
into the project.

## Building

We use Bazel to perform the build. It depends on the SCI compiler from another
git repo, so you must also have a C++ compiler installed (for now). To build
the patches, simply run the following:

```shell
$ bazel build //patches
INFO: Analyzed 4 targets (94 packages loaded, 1451 targets configured).
INFO: From Action patches/patches:
patches/src/Messager.sc
        No errors.
patches/src/Talker.sc
        No errors.
INFO: Found 4 targets...
Target //patches:patches up-to-date:
  bazel-bin/patches/patches
INFO: Elapsed time: 4.992s, Critical Path: 2.31s
INFO: 24 processes: 222 action cache hit, 1 internal, 23 darwin-sandbox.
INFO: Build completed successfully, 24 total actions
```

The output files can be found in bazel-bin/patches/patches. We only need the
`*.hep` and `*.scr` files from that directory. Copying those into the game
target directory will provide the necessary patches.

## Branches

We mantain two branches for this project: *baseline* and *patches. Baseline
(`baseline`) will always contain versions of the scripts which intend to
reproduce the original scripts from the game. These will mostly be derived
from decompilations of the original source files, such as sluicebox's
sci-scripts repo. The patches will contain versions of our scripts that have
been modified to use the voice tech. We should be able to use this to observe
differences from the baseline to patches whenever needed, as that can help tell
us what code we need to look at more closely.

Updates to baseline should be reasonably less frequent than the patches branch.
Whenever a baseline update happens, it should be merged into the patches branch.
This will keep it up to date.

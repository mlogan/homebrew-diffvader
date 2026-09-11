# Homebrew tap for diffvader

[diffvader](https://github.com/mlogan/diffvader) is a fast, GPU-rendered, side-by-side
diff viewer for macOS with a vi-style interface, usable as a `git difftool`.

## Install

```sh
brew install mlogan/diffvader/diffvader
diffvader --install-git
```

The second command adds the `git dv` and `git dvs` aliases and sets `diff.tool`.

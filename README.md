# Homebrew tap for diffvader

[diffvader](https://github.com/mlogan/diffvader) is a fast, GPU-rendered, side-by-side
diff viewer for macOS with a vi-style interface, usable as a `git difftool`.

## Install

```
brew install mlogan/diffvader/diffvader
diffvader --install-git   # adds `git dv` / `git dvs` aliases and sets diff.tool
```

Or `brew tap mlogan/diffvader` and then `brew install diffvader`.

In a `brew bundle` `Brewfile`:

```ruby
tap "mlogan/diffvader"
brew "diffvader"
```

# Homebrew tap for diffvader

[diffvader](https://github.com/mlogan/diffvader) is a fast, GPU-rendered, side-by-side
diff viewer for macOS with a vi-style interface, usable as a `git difftool`.

## Install

```sh
brew install mlogan/diffvader/diffvader
diffvader --install-git
```

The second command adds the `git dv` and `git dvs` aliases and sets `diff.tool`.

Homebrew 6 trusts a third-party formula automatically when you install it by its full
name, as above. If you prefer `brew tap mlogan/diffvader` followed by
`brew install diffvader`, run `brew trust mlogan/diffvader` first.

In a `brew bundle` `Brewfile`:

```ruby
tap "mlogan/diffvader"
brew "diffvader"
```

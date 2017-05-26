
<img src="https://cdn.rawgit.com/oh-my-fish/oh-my-fish/e4f1c2e0219a17e2c748b824004c8d0b38055c16/docs/logo.svg" align="left" width="144px" height="144px"/>

# Pyenv Plugin for Fish Shell
Use [Pyenv](https://github.com/pyenv/pyenv) with [fish shell](https://fishshell.com) managed by [Oh my fish](https://github.com/oh-my-fish/oh-my-fish) in a very simple way!

<br />
<br />

## Installation

```fish
omf update  # Just if your omf installation is old. Avoids missing the package
omf install pyenv
```
> omf (Oh my fish) is a package manager for fish shell. Just like pip is for Python and gem is for Ruby

## Usage

Just add the following line in your ```config.fish``` file:

```fish
# Initializes Pyenv
pyenv-init
```

This will initialize pyenv every time a new Fish session starts.
And that is all!

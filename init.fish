set -q PYENV_ROOT; or set -l PYENV_ROOT $HOME/.pyenv

set PATH $PYENV_ROOT/shims $PYENV_ROOT/bin $PATH

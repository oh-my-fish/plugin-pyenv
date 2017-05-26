
function pyenv-init --description "Pyenv inicialization script for fish shell"

    # Checks if directories already exists. If not, creates then
    for dir in "shims" "bin"
        if not test -d $HOME/pyenv/$dir
            mkdir -p $HOME/pyenv/$dir
        end
    end

    # Respects if PYENV_ROOT exists. Otherwise, sets it to a default directory
    set --query PYENV_ROOT; or set --local PYENV_ROOT $HOME/.pyenv

    # Appends PYENV_ROOT directories to PATH variable
    set PATH $PYENV_ROOT/shims $PYENV_ROOT/bin $PATH
end

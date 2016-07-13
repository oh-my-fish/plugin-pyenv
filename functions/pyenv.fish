function pyenv
  set cmd $argv[1]
  set -e argv[1]

  switch "$cmd"
  case activate deactivate rehash shell virtualenvwrapper virtualenvwrapper_lazy
    source (command pyenv "sh-$cmd" $argv|psub)
  case '*'
    command pyenv "$cmd" $argv
  end
end

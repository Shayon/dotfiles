#!/bin/bash

trySource() {
  path="$1"
  if [ -f $path ]; then
    source $path
  else
    echo "${path} not found..."
  fi
}

trySource /etc/bash_completion.d/git
trySource /usr/share/git/completion/git-completion.bash
#!/usr/bin/env sh

set -e

repo="git://github.com/tonyseek/oh-my-zsh-virtualenv-prompt.git"
target="$HOME/.oh-my-zsh/plugins/virtualenv-prompt"

if [ -d "$target" ]; then
    if [ -d "$target/.git" ]; then
        (cd $target && git pull --ff-only origin master)
    fi
else
    git clone $repo $target
fi

oh-my-zsh::plugin::virtualenv-prompt
====================================

This is a fork of the virtualenv plugin from upstream. It support to customize
the virtualenv prompt in oh-my-zsh themes.

Installation
------------

You can install this plugin quickly via `curl`:

    curl -L https://raw.github.com/tonyseek/oh-my-zsh-virtualenv-prompt/master/install.sh | sh

Or via `wget`:

    wget https://raw.github.com/tonyseek/oh-my-zsh-virtualenv-prompt/master/install.sh -O - | sh

Or you can install from shell by yourself also:

    repo="git://github.com/tonyseek/oh-my-zsh-virtualenv-prompt.git"
    target="$HOME/.oh-my-zsh/plugins/virtualenv-prompt"

    git clone $repo $target


Customize Theme
---------------

There are two constant strings which could be overrided in your custom theme.

- `ZSH_THEME_VIRTUAL_ENV_PROMPT_PREFIX`
- `ZSH_THEME_VIRTUAL_ENV_PROMPT_SUFFIX`

And the function `virtualenv_prompt_info` could be used in the prompt of your
theme.

Example
-------

See the [oh-my-zsh::theme::seeker](https://github.com/tonyseek/oh-my-zsh-seeker-theme).

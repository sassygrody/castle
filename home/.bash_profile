# Editors
export EDITOR="vim"
export BUNDLER_EDITOR="vim"

# Go Path
export GOPATH="/Users/sasha/sasha/go"

# Include alias file
if [ -f ~/.aliases ]; then
 source ~/.aliases
fi

# Bash Completion
if [ -f /usr/local/etc/bash_completion ]; then
  source /usr/local/etc/bash_completion
fi

# Include colors file
if [ -f ~/.colors ]; then
   source ~/.colors
fi

# baptize
if [ -f ~/.baptize/lib/baptize.sh ]; then
  source ~/.baptize/lib/baptize.sh
fi

# Bash Functions
if [ -f ~/.functions ]; then
  source ~/.functions
fi

# Bash Prompt
if [ -f ~/.powerline_prompt ]; then
  source ~/.powerline_prompt
elif [ -f ~/.bash_prompt]; then
  source ~/.bash_prompt
fi

# Terminal
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced


# Terminal
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Node.js
export NODE_PATH="/usr/local/lib/node_modules"
export PATH="/usr/local/share/npm/bin:$PATH"

# For Homebrew
export PATH="/usr/local/bin:$PATH"
# export PATH="$PATH:/usr/local/smlnj/bin"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export PATH=~/bin:$PATH

# Rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# Sqlite3
export PATH="$(brew --prefix sqlite)/bin:$PATH"

# Docker-machine / VBoxManager
# function forward_vm_port {
#    VBoxManage modifyvm "dev" --natpf1 "tcp-port$1,tcp,,$1,,$1";
#    VBoxManage modifyvm "dev" --natpf1 "udp-port$1,udp,,$1,,$1";
# }
#
# function unforward_vm_port {
#    VBoxManage modifyvm "dev" --natpf1 delete "tcp-port$1";
#    VBoxManage modifyvm "dev" --natpf1 delete "udp-port$1";
# }

# Editors
export EDITOR="s"
export BUNDLER_EDITOR="open -a  Sublime\ Text"

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
if [ -f ~/.bash_prompt ]; then
  source ~/.bash_prompt
fi

# Terminal
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced


# Terminal
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Node.js
export NODE_PATH="/usr/local/lib/node"
export PATH="/usr/local/share/npm/bin:$PATH"

# For Homebrew
export PATH="/usr/local/bin:$PATH"
# export PATH="$PATH:/usr/local/smlnj/bin"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export PATH=~/bin:$PATH

eval $(boot2docker shellinit 2> /dev/null)
export DOCKER_IP=$(boot2docker ip 2>/dev/null)

# Rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi


########## SASHA ########
# # Editors
# export EDITOR="subl -n"
# export BUNDLER_EDITOR="subl -n"

# # Bash Completion
# if [ -f /usr/local/etc/bash_completion ]; then
#   source /usr/local/etc/bash_completion
# fi

# # Bash Prompt
# if [ -f ~/.bash_prompt ]; then
#   source ~/.bash_prompt
# fi

# # Terminal
# export CLICOLOR=1
# export LSCOLORS=GxFxCxDxBxegedabagaced

# # Vagrant
# ulimit -n 4048

# # Shortcuts
# alias ~="cd ~"
# alias home="cd ~"
# alias ..="cd ../"
# alias ...="cd ../.."
# alias dt="cd ~/Desktop"
# alias dev="cd ~/devmynd"
# alias viv="cd ~/devmynd/vivor"
# alias mme="cd ~/devmynd/mme"
# alias sas="cd ~/sasha"
# alias bp="$EDITOR ~/.bash_profile"
# alias be="bundle exec "
# alias clock="date '+%l:%M %p - %m/%d %a'"
# alias la="ls -a"
# alias ll="ls -la"
# alias tlog="tail -f log/development.log"
# alias aliasup="source ~/.bash_profile"

# # Application Shortcuts
# alias f="open -a Finder ./"
# alias chrome="open -a 'Google Chrome'"
# alias chro="chrome"
# alias gmail="chrome http://www.gmail.com"
# alias turnt="gosleap"

# # Git
# alias gs="git status"
# alias gst="gs"
# alias ga="git add"
# alias gap="git add . -p"
# alias gc="git commit"
# alias gcm="git commit -m"
# alias glol="git log --oneline -10"
# alias q="exit"
# alias ship="git push"
# alias push="ship"
# alias pushit="push"
# alias gpr="git pull --rebase"

# # Derps
# alias bindle="bundle"
# alias bundke="bundle"
# alias bundel="bundle"
# alias exut="exit"
# alias rials="rails"
# alias gti="git"
# alias rkae="be rake"

# # Snips
# alias delete="rm -Rf"
# alias snips="ls -a ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/snippets | cat"
# alias snippets="cd ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/snippets"

# # Rails
# alias take="rake teaspoon"
# alias rake="be rake"
# alias r="be rspec"
# # alias rspec="be rspec"
# alias br="bin/rspec"
# alias migrate="be rake db:migrate db:test:prepare"
# alias grate="migrate"
# alias rollback="be rake db:rollback"
# alias prepare="be rake db:test:prepare"
# alias reset="be rake db:reset"
# alias unicorn="be unicorn -p 3000"
# alias rint="be rake spec:integration"
# alias rs="rails server"
# alias rc="rails console"
# alias c="rc"
# alias seed="be rake db:seed"
# alias create="be rake db:create"
# alias drop="be rake db:drop"
# alias cmps="be rake db:create db:migrate db:test:prepare db:seed"
# alias dcmps="be rake db:drop db:create db:migrate db:test:prepare db:seed"
# alias yolo="dcmps"
# alias routes="rake routes"

# # POSTGRES
# alias pg_start="pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start"
# alias pg_stop="pg_ctl -D /usr/local/var/postgres stop -s -m fast"
# alias fml="be foreman start -f Procfile.local"


# # Docker
# export DOCKER_IP=192.168.59.103
# export DOCKER_TLS_VERIFY=1
# export DOCKER_HOST=tcp://192.168.59.103:2376
# export DOCKER_CERT_PATH=/Users/sasha/.boot2docker/certs/boot2docker-vm

# alias dk="boot2docker"
# alias dc="docker-compose"

# if [ -f $(brew --prefix)/etc/bash_completion ]; then
#   . $(brew --prefix)/etc/bash_completion
# fi
# # Homebrew Doctor
# export PATH="/usr/local/bin:$PATH"
# export PATH="$PATH:/usr/local/smlnj/bin"

# # Added by the Heroku Toolbelt
# export PATH="/usr/local/heroku/bin:$PATH"

# # Rbenv
# export PATH="$HOME/.rbenv/bin:$PATH"

# eval "$(rbenv init -)"

# function s {
#   if [ -n "$1" ]; then
#     open "$1" -a Sublime\ Text
#   else
#     open . -a Sublime\ Text
#   fi
# }

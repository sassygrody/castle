# Homebrew Doctor
export PATH="/usr/local/bin:$PATH"

# Editors
export EDITOR="subl -n"
export BUNDLER_EDITOR="subl -n"

# Rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# Bash Completion
if [ -f /usr/local/etc/bash_completion ]; then
  source /usr/local/etc/bash_completion
fi

# Bash Prompt
if [ -f ~/.bash_prompt ]; then
  source ~/.bash_prompt
fi

# Terminal
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Vagrant
ulimit -n 4048

# Shortcuts
alias f='open -a Finder ./' 
alias ~="cd ~"
alias home="cd ~"
alias ..='cd ../'
alias ...="cd ../.."
alias dt='cd ~/Desktop'
alias bp='$EDITOR ~/.bash_profile'
alias be="bundle exec "
alias clock='date "+%l:%M %p - %m/%d %a"'

# Git
alias gs='git status'
alias ga='git add .'
alias gc='git commit -m '
alias q='exit'
alias gap='git add -p'

# Derps
alias bindle="bundle"
alias bundke="bundle"
alias exut="exit"
alias rials="rails"

# Snips
alias delete="rm -Rf"
alias snips="ls -a ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/snippets | cat"
alias snippets="cd ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/snippets"

# Rails
alias migrate="bundle exec rake db:migrate"
alias prepare="bundle exec rake db:test:prepare"
alias reset="bundle exec rake db:reset"
alias ucorn="bundle exec unicorn -p 3000"
alias rint="rake spec:integration"
alias r="rails"
alias rs="rails server"
alias rc="rails console"
alias seed='rake db:seed'
alias create='rake db:create'
alias drop='rake db:drop'
alias cmps='rake db:create db:migrate db:test:prepare db:seed'
alias dcmps='rake db:drop db:create db:migrate db:test:prepare db:seed'
alias yolo='rake db:drop db:create db:migrate db:test:prepare db:seed'

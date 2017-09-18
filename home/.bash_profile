# Editors
export EDITOR="vim"
export BUNDLER_EDITOR="vim"

# Include alias file
if [ -f ~/.aliases ]; then
 source ~/.aliases
fi

# Bash Prompt
# if [ -f ~/.powerline_prompt ]; then
#   source ~/.powerline_prompt
# if [ -f ~/.bash_prompt ]; then
#   source ~/.bash_prompt
# fi

# Node.js
export NODE_PATH="/usr/local/lib/node_modules"
export PATH="/usr/local/share/npm/bin:$PATH"

# For Homebrew
export PATH="/usr/local/bin:$PATH"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export PATH=~/bin:$PATH

# Rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# Sqlite3
export PATH="$(brew --prefix sqlite)/bin:$PATH"

# NVM
export NVM_DIR="$HOME/.nvm"
  . "/usr/local/opt/nvm/nvm.sh"

# Yarn
export PATH="$(brew --prefix yarn)/bin:$PATH"

# Go Path
# export GOPATH="/Users/sasha/sasha/go"

# Android SDK
export ANDROID_SDK_ROOT=$HOME/Library/Android/sdk

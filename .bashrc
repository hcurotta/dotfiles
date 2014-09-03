export CLICOLOR=1

export PATH=/usr/local/bin:/usr/local/sbin:$PATH

# PS1='[\W$(__git_ps1 " (%s)")]\$ '
# export PROMPT_COMMAND='echo -ne "\033]0;${PWD/#HOME/~}\007"'

bind "set completion-ignore-case on"

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# POSTGRES
export PATH="/Applications/Postgres.app/Contents/MacOS/bin:$PATH"

#Aliases
alias ngrok3000='~/dev/ngrok -authtoken Z3Cu0L5bdgb5ahvZ55-a -subdomain harrydev 3000'

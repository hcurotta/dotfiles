
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
source /Users/harrycurotta/.rvm/scripts/rvm

. ~/fancy-prompt.sh

[[ -s ~/.bashrc ]] && source ~/.bashrc

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
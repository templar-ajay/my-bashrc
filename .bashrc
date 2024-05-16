export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This load>

eval "$(thefuck --alias)"

# alis to open a folder in vscode 
hack() {
  if [[ "$1" == "-r" ]]; then
    code "$2" -r
  else
    code "$1"
  fi
  exit
}

# enter themes set by Local
alias themes="cd ~/Local\ Sites/test/app/public/wp-content/themes"
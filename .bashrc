export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This load>

eval "$(thefuck --alias)"

# alis to open a folder in vscode and exit the terminal
hack() {
code "$@"
exit
}

# alias to open the themes folder made by local wp
alias themes="cd ~/Local\ Sites/test/app/public/wp-content/themes"

# navigation aliases
alias dev="cd ~/Desktop/dev/"
alias personal="cd ~/Desktop/dev/_github"
alias home="cd ~/Desktop/dev/_home"
alias business="cd ~/Desktop/dev/projects"

# ws
alias ws="open -a /Applications/WebStorm.app"

#cd
alias ..='cd ../'
alias ...='cd ../../'
alias ....='cd ../../../'
 
# terminal aliases
alias c='clear'
alias r='reset'
alias q='exit'
alias x="exit"
#
alias o="open"
alias n="nano"
alias p="pico"
alias v="vim"
#
alias m="mkdir"
alias t="touch"

# PORT PID aliases
alias lsp="lsof -aPi -p" # + PORT view PID
alias pkill='kill -9' # + PID
alias myip="ifconfig | grep 'inet ' | grep -v 127.0.0.1 | cut -d\   -f2"

# git aliases
alias g="git"
alias ga='git add'
alias gs='git status'
alias gcm='git commit'
alias gcm-='git commit -m'
alias gl='git log'
alias gl-o='git log --oneline'
alias gl-p='git log -p'
alias gps='git push'
alias gpl='git pull'
alias gd='git diff'
alias gcc="git checkout"
alias gcc-='git checkout -'
alias gas="ga && gs"
alias gmm="git merge master"
alias grm="git rebase master"

# zsh 
alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"
# open ~/.zshrc in using the default editor specified in $EDITOR
alias ec="$EDITOR $HOME/.zshrc"
# source ~/.zshrc
alias sc="source $HOME/.zshrc"
#open aliases
alias aliases="open ~/.oh-my-zsh/custom/aliases.zsh"

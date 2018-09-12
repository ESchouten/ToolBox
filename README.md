# Toolbox

alias st='open -a SourceTree `pwd`'
alias pj='cd ~/Projects'
alias cl='cd ~/Projects/CargoLedger'
alias es='cd ~/Projects/ESchouten'
alias pullall='sh ~/Projects/ESchouten/Toolbox/Pull.sh'
alias ls='ls -G'
alias ll='ls -la'
alias ..='cd ..'
alias idea='idea `pwd`'

function gp() {
    git add .
    git commit -a -m "$1"
    git push
}

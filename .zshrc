alias dtop='cd ~/Desktop'
alias cdocs='cd ~/Documents'
alias cgh='cd ~/Documents/Github'
alias ..='cd ..'
alias ...='cd ..; cd ..'
alias ....='cd ..; cd ..; cd ..'
alias o='open'
alias g='git'
alias gs='git status'
alias com='git commit -m '
alias all='git add -A'
alias gpo='git push origin'
alias bashprofile='code ~/.bash_profile'
alias zrc='code ~/.zshrc'
alias fucking='sudo'
alias tracker='node ~/Documents/Github/commit-tracker/tracker.js'
alias dnr='dotnet run'
alias renpm='rm -rf node_modules && npm i'
# fetch and pull
fnp() {
    git fetch --all
    git checkout $1
    git pull origin $1
}
# dotnet gitignore
dnignore() {
    curl -L -s "https://raw.githubusercontent.com/dotnet/core/master/.gitignore" > .gitignore
}
# node gitignore
nodeignore() {
    curl -L -s "https://raw.githubusercontent.com/github/gitignore/master/Node.gitignore" > .gitignore
}
# show aliases
aliases () {
    clear
    echo "dtop                      cd to Desktop"
    echo "cdocs                     cd to Documents"
    echo "cgh                       cd to Documents/Github"
    echo "o                         open"
    echo "g                         git"
    echo "gs                        git status"
    echo "com                       git commit -m"
    echo "all                       git add ."
    echo "bashprofile               open bash_profile"
    echo "zrc                       open zshrc"
    echo "renpm                     reinstall node_modules"                   
}
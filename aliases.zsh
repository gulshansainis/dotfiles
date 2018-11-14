# Shortcuts
# alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
# alias reloadcli="source $HOME/.zshrc"
# alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
# alias ll="$(brew --prefix coreutils)/libexec/gnubin/ls -ahlF --color --group-directories-first"
# weather() { curl -4 wttr.in/${1:-antwerp} }
# alias phpstorm='open -a /Applications/PhpStorm.app "`pwd`"'
# alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias c="clear"
alias node6="brew unlink node@10 && brew link node@6 --overwrite --force"
alias node10="brew unlink node@6 && brew link node@10 --overwrite --force"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias sites="cd $HOME/Sites"
alias pg="cd $HOME/pg"

# Laravel
# alias a="php artisan"
# alias ams="php artisan migrate:fresh --seed"

# Vagrant
# alias v="vagrant global-status"
# alias vup="vagrant up"
# alias vhalt="vagrant halt"
# alias vssh="vagrant ssh"
# alias vreload="vagrant reload"
# alias vrebuild="vagrant destroy --force && vagrant up"

# Docker
# alias dstop="docker stop $(docker ps -a -q)"
# alias dpurgecontainers="dstop && docker rm $(docker ps -a -q)"
# alias dpurgeimages="docker rmi $(docker images -q)"
# dbuild() { docker build -t=$1 .; }
# dbash() { docker exec -it $(docker ps -aqf "name=$1") bash; }

# Git
alias commit="git add . && git commit -m"
alias gcommit="git add . && git commit"
alias gst="git status"
alias gc="git checkout"
alias gd="git diff"
alias gl="git log --oneline --decorate --color"

# SSH
alias sshcst="ssh richmed@10.29.20.113"
alias gce-mongodb="ssh -i ~/.ssh/mongodb gulshan_saini@104.196.40.153"
alias start-mongodb="mongod --dbpath ~/mongodb/data/db"
alias sshtdv="ssh -i ~/.ssh/techdevguide thete182@77.104.142.193 -p18765"
alias deploytdv="scp -r -P 18765 -i ~/.ssh/techdevguide /Users/gulshansaini/home/p/devblog/public/* thete182@77.104.142.193:/home/thete182/www/techdevguide.com/"

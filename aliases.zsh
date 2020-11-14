. $HOME/dotfiles/.env

alias druid='echo "Moving to Druid folder >>> " && cd $PROJECTS_FOLDER'
alias copykey='pbcopy < ~/.ssh/id_rsa.pub'
alias copykeye='pbcopy < ~/.ssh/id_ed25519.pub'
alias c='clear'
alias stonehenge='make -C ~/stonehenge'
alias testubuntu='docker run -ti -v `pwd`:/home/current ubuntu /bin/bash'
alias docker-remove-dangling='docker rmi $(docker images --quiet --filter "dangling=true")'
alias docker-r-v='docker volume rm `docker volume ls -q -f dangling=true`'
alias bubo='brew update && brew outdated'
alias bubc='brew upgrade && brew cleanup'
alias bubu='bubo && bubc'
alias sää='clear && curl http://wttr.in/Lohja\?n\&lang\=fi'
alias ytunnus='echo "FI24917892" | pbcopy'

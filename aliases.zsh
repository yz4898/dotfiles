. $HOME/dotfiles/.env

alias druid='cd $PROJECTS_FOLDER'
alias ohmytheme='subl $HOME/dotfiles/themes/omena.zsh-theme'
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
alias sää='curl http://wttr.in/Lohja\?1\&lang\=fi'

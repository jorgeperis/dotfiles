# GIT
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"
alias glc="git log --graph --color --date=relative --stat"
alias gph='git push'
alias gd='git diff'
alias gc='git commit -m'
alias gco='git checkout'
alias gcom='gco master'
alias gb='git branch'
alias gs='git status -sb'
alias ga="git add ."
alias glog="git log --decorate --graph"
alias gca='git commit --amend --no-edit'
alias gp='git pull --rebase'
alias grbm='git rebase master'
alias grc="git rebase --continue"
alias gnb="git checkout -b"

# BUNDLER
alias be='bundle exec'
alias ber='be rake'

# RAILS
alias rs='rails s'
alias rc='rails c'
alias rr='rake routes'
alias mi='ber db:migrate'
alias rb='ber db:rollback'
alias test='ber db:test:prepare'

#VM
alias devenv='bin/quipo devenv'
alias devenv_mount='sudo mount -o nfsvers=3 getquipu.devenv:/mnt/quipuapp/ ~/quipu/quipu'

# NPM
alias npms='sudo npm start'

# FAYE
alias fs='rackup faye.ru -E production -s thin -o 0.0.0.0'

#PHP
alias phps='php -S localhost:8000'

# TESTING
alias t='be rspec spec/'
alias rubo='bundle exec rubocop -l app'

# ATOM
alias a='atom .'

#LINUX
alias ss='gnome-screenshot -a'
alias kill3000="fuser -k -n tcp 3000"

# Add git branch if its present to PS1
parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

PS1="\u@\h \[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "

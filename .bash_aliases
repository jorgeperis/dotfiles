# GIT
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"
alias glc="git log --graph --color --date=relative --stat"
alias gph='git push'
alias gd='git diff'
alias gc='git commit -m'
alias gco='git checkout'
alias gcom='gco master'
alias gb='git branch'
alias grv='git revert'
alias gs='git status -sb'
alias ga="git add ."
alias glog="git log --decorate --graph"
alias gca='git commit --amend --no-edit'
alias gp='git pull --rebase'
alias gst='git stash'
alias gstl='git stash list'
alias gstp='git stash pop'
alias gcp='git cherry-pick'
alias grbm='git rebase master'
alias grb='git rebase'
alias grc="git rebase --continue"
alias gnb="git checkout -b"

# BUNDLER
alias b='bundle'
alias bi='bundle install'
alias be='b exec'
alias ber='be rake'

# RAILS
alias rs='rails s'
alias rc='rails c'
alias rr='rake routes'
alias mi='ber db:migrate'
alias rb='ber db:rollback'
alias test='ber db:test:prepare'

#VM
alias vmservers='./quipu-scripts/start_servers.sh'
alias devenv='bin/quipo devenv'

# WEBPACKER
alias npms='npm run dev'

# FAYE
alias fs='rackup faye.ru -E production -s thin -o 0.0.0.0'

#REACT
alias rsr='rails s -b 0.0.0.0'
alias yi='yarn install'
alias ys='yarn start'

#PHP
alias phps='php -S localhost:8000'

# TESTING
alias t='be rspec spec/'
alias rubo='bundle exec rubocop -l app'

# ATOM
alias a='atom .'

#UBUNTU
alias ss='gnome-screenshot -a'

# Add git branch if its present to PS1
parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

PS1="\u@\h \[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "

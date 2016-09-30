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
alias gca='git commit --amend'
alias gp='git pull'
alias gst='git stash'
alias gstl='git stash list'
alias gstp='git stash pop'

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
<<<<<<< HEAD
alias test='bundle exec rake db:test:prepare'
=======
>>>>>>> 980195174f5864e380f1bc289a6930db18e6ec3b

# TESTING
alias t='be rspec spec/'

# ATOM
alias a='atom .'


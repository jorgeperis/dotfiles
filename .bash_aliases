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
alias gca='git commit -a -m'
alias gp='git pull'
alias gst='git stash'

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

# TESTING
alias t='be rspec spec/'

# ATOM
alias a='atom .'


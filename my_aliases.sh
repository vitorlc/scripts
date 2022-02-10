#!/usr/bin/env zsh

echo "\n\nif [ -f ~/.my_aliases ]; then
  . ~/.my_aliases
fi" >> ~/.zshrc

cat > ~/.my_aliases << EOF
alias dev="cd ~/Development"
alias projects="cd ~/Development/projects"

alias glog="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

alias ip="curl https://diagnostic.opendns.com/myip ; echo"

alias aws1="aws --profile AdministratorAcess-1"
alias aws2="aws --profile AdministratorAcess-2"

alias hostfile="sudo nano /etc/hosts"
alias ports="sudo lsof -i -P -n | grep LISTEN"
alias zshconfig="code ~/.zshrc"
alias open="xdg-open ."

function gaa() {
  git add .
  git commit -m "$1"
  git push
}

function mata() {
  sudo kill $(sudo lsof -t -i:$1)
}
EOF

source ~/.zshrc



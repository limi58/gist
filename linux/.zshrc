plugins=(
  git
  zsh-autosuggestions
)

alias gs="git status"
alias ns="npm start"
alias gccc="git checkout -- ./"
alias gac="git add . && git commit"
alias gaa="git add . && git commit --amend"
alias gacp="git add . && git commit && git push origin HEAD"
alias gp="git push origin HEAD"
alias gpf="git push origin HEAD -f"
alias gfr="git fetch origin && git rebase origin/master"
alias gl="git log --pretty=oneline"
alias cdcol="cd ~/projects/college_h5"
alias ll="ls -la"
alias grepp="grep -rn --exclude-dir=node_modules --exclude-dir=.git --exclude-dir=public --exclude=*.jpg --exclude=*.png $1 $2"
alias findp="find $1 -path './node_modules' -prune -o -print $2"
alias rm="rm -I --preserve-root"
alias z="vim ~/.zshrc"
alias zz="source ~/.zshrc"

export HOMEBREW_NO_AUTO_UPDATE=true
export GIT_EDITOR=vim
export TERM=xterm-256color

alias glp='git log --pretty=oneline'
alias gamend='git commit --amend --no-edit'
gss() { git stash push "$@" -- $(git diff --staged --name-only); }
alias gs='git show --oneline --name-only'

# install oh-my-posh
eval "$(oh-my-posh --init --shell bash --config ~/omp-theme.omp.json)"

# stops weird symbols from some utilities on windows (like gradle)
export TERM=cygwin

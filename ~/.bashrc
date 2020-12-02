alias glp='git log --pretty=oneline'
alias gamend='git commit --amend --no-edit'
gss() { git stash push "$@" -- $(git diff --staged --name-only); }
alias gs='git show --oneline --name-only'

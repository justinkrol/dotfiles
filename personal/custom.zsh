# Define any custom environment scripts here.
# This file is loaded after everything else, but before Antigen is applied and ~/extra.zsh sourced.
# Put anything here that you want to exist on all your environment, and to have the highest priority
# over any other customization.

alias gl='git log --pretty=format:"%h %cd : %s" -20'
alias gdm='git diff HEAD^ HEAD'
alias gr='git reset'
alias delete_branches='git branch --merged master | grep -v "\* master" | grep -v "master" | xargs -n 1 git branch -d'
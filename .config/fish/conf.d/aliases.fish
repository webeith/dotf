# Shortcuts
alias d="cd ~/Documents/Dropbox"
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"

alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'

# GIT
alias g="git"
alias giul='git pull'
alias gius='git push'
alias giusc='git push origin (git symbolic-ref --short -q HEAD)'
alias giad='git add'
alias gico='git commit'
alias gidi='git diff --color'
alias gidiw='git diff --color-words'
alias gilo='git log'
alias gist='git status'

# show pretty history with tags
alias gihist="git log --pretty=tformat:'%ad %Cgreen%s %Cblue%an %Cred%d%Creset' --graph --date=short"

# List all files colorized in long format
alias l="ls -lF --color"

# List all files colorized in long format, including dot files
alias la="ls -laF --color"

# List only directories
alias lsd="ls -lF --color | grep --color=never '^d'"

# Always use color output for `ls`
alias ls="command ls --color"

# Always enable colored `grep` output
# Note: `GREP_OPTIONS="--color=auto"` is deprecated, hence the alias usage.
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias ip="dig +short myip.opendns.com @resolver1.opendns.com"

# Intuitive map function
# For example, to list all directories that contain a certain file:
# find . -name .gitattributes | map dirname
alias map="xargs -n1"
alias mux tmuxinator

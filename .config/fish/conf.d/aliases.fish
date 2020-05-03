# Shortcuts
alias d="cd ~/Documents/Dropbox"
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"
alias c="clear"

alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'

# GIT
alias ts="tig status"
alias g="git"
alias gpu='git pull'
alias gp='git push'
alias gpc='git push origin (git symbolic-ref --short -q HEAD)'
alias gad='git add'
alias gco='git commit'
alias gdi='git diff --color'
alias gst='git status'

# List all files colorized in long format
alias l="ls -lF --color"

# List all files colorized in long format, including dot files
alias la="ls -laF --color"

# List only directories
alias lsd="ls -lF --color | grep --color=never '^d'"

# Always use color output for `ls`
alias ls="command ls --color"

# Always enable colored `grep` output
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias ip="dig +short myip.opendns.com @resolver1.opendns.com"

# Intuitive map function
# For example, to list all directories that contain a certain file:
# find . -name .gitattributes | map dirname
alias map="xargs -n1"

alias mux tmuxinator

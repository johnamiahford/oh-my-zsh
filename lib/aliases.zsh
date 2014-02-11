# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'
alias please='sudo'

# alias g='grep -in'

# Show history
if [ "$HIST_STAMPS" = "mm/dd/yyyy" ]
then
    alias history='fc -fl 1'
elif [ "$HIST_STAMPS" = "dd.mm.yyyy" ]
then
    alias history='fc -El 1'
elif [ "$HIST_STAMPS" = "yyyy-mm-dd" ]
then
    alias history='fc -il 1'
else
    alias history='fc -l 1'
fi
# List direcory contents
alias lsa='ls -lah'
alias l='ls -la'
alias ll='ls -l'
alias la='ls -lA'
alias sl=ls # often screw this up
alias lsc='ls -pG'

alias afind='ack-grep -il'

#rbenv
alias rbhash='rbenv rehash'

# rvm
alias rvmgc='rvm gemset create'

# Git
alias git_score='git log --format=format:%an | sort | uniq -c | sort -r'
alias gcm='git commit -m'

# Server helpers
alias pstart="python -m SimpleHTTPServer"
alias nstart="npm start"

# Todo
alias todo="sh ~/Dropbox/apps/todo"

# Browsers
alias firefox='open /Applications/Firefox.app'
alias safari='open /Applications/Safari.app'
alias chrome='open /Applications/Google\ Chrome.app'
alias github='open -a /Applications/Google\ Chrome.app "http://github.com/johnamiahford"'
alias twitter='open -a /Applications/Google\ Chrome.app "http://twitter.com/johnamiahford"'
alias gplus='open -a /Applications/Google\ Chrome.app "https://plus.google.com/+JohnAmiahFord/"'
alias babymama='open -a /Applications/Google\ Chrome.app "http://babymamalife.com/"'

# Edit files
alias edit='subl'

# Find ip address
alias findip='ifconfig | grep "inet " | grep -v 127.0.0.1'

# Get an entire website with wget
alias wfetch="wget -m -p -E -k -K -np"

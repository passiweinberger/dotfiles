
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

# added by travis gem
[ -f /Users/passiweinberger/.travis/travis.sh ] && source /Users/passiweinberger/.travis/travis.sh
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# Output name in console
export PS1="\[\e[01;37m\][\u@\h]\[\e[0m\]\[\e[00;37m\] \w\W\[\e[0m\]"

# Settings for SCM Breeze shortcuts
[ -s "/Users/passiweinberger/.scm_breeze/scm_breeze.sh" ] && source "/Users/passiweinberger/.scm_breeze/scm_breeze.sh"

# Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Make directories bold



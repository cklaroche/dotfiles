alias hadoop='ssh hadoop-staging.prod.booking.com'
alias statapp='ssh statapp-203.lh4.corp.booking.com'
alias statapp2='ssh statapp-204.lhr4.corp.booking.com'
alias ll='ls -lisa'
alias cockpit='ssh klaroche-cockpit.dev.booking.com'
alias cockpit2='ssh klaroche2-cockpit.dev.booking.com'
alias cockpit3='ssh klaroche3-cockpit.dev.booking.com'


# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

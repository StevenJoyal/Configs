[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
alias vi="vim"
alias svi="vi -u ~/.vimrc_secure "
alias svim="svi"

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

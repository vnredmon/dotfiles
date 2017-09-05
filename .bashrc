[ -n "$PS1" ] && source ~/.bash_profile;

export WORKON_HOME=~/.virtualenvs;
#VIRTUALENVWRAPPER_PYTHON='/usr/bin/python3';
source /usr/local/bin/virtualenvwrapper.sh;

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
alias config='/usr/bin/git --git-dir=/Users/vnredmon/.cfg/ --work-tree=/Users/vnredmon'

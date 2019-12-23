# Color Definitions
hi_red="\[\033[91m\]";
white="\[\033[m\]";
blue="\[\033[36m\]"
yellow="\[\033[33;1m\]";

# Initalizing PS1
PS1="${hi_red}\h"           # Host name         | color = high intensity red
PS1+="${white}@"            # At symbol         | color = white
PS1+="${blue}\u"            # User name         | color = blue
PS1+=":${yellow}\w"         # Working Directory | color = Yellow/gold
PS1+="${white}\$ "          # Dollar sign       | color = white
export PS1;

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# Defining aliases
alias ls='ls -GFha'
alias ..='cd ../'
alias ...='cd ../../'
alias checkup='cd ~/Desktop/checkup'
alias cp2b='cp ./* ~/Desktop/checkup/backend'
alias backup='cd /Volumes/Backup\ Plus'
alias mirror='cd ~/Mirror'

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/akilhamilton/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/akilhamilton/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/akilhamilton/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/akilhamilton/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias ls='ls --color=auto'
PS1="\[\e[1;32;1m\]\u@\[\e[1;30;1m\]\h:\[\e[34;1m\]\w$ \[\e[0m\]"

# Custom aliases
alias pls='sudo'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ca='conda activate'
alias cde='conda deactivate'
alias python='python3'
alias py='python3'
alias i3conf='vim /home/darre/.config/i3/config'
alias solo='rm /home/darre/.config/i3/config;cp /home/darre/.config/i3/solo /home/darre/.config/i3/config'
alias dual='rm /home/darre/.config/i3/config;cp /home/darre/.config/i3/dual /home/darre/.config/i3/config'
alias sdown='sudo shutdown now'
alias ec2ip='echo 13.48.123.82'
alias lock='i3lock -i /home/darre/Downloads/lockscreen.png'
alias db='mycli -u darre -peskampej123***'
alias sshspark="ssh -i ~/.ssh/spark darre@www.yugghck.com"
alias tl='clear; task list'

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/darre/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/darre/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/darre/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/darre/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
export PATH="/home/darre/bin:$PATH"
export PATH="/home/darre/activity_logs:$PATH"
export PATH="/usr/lib/jvm/java-11-openjdk/bin:$PATH"
export EDITOR="/usr/bin/vim"
export JAVA_HOME="/usr/lib/jvm/java-11-openjdk"
export GOPATH="$HOME/gobook"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/darre/.sdkman"
[[ -s "/home/darre/.sdkman/bin/sdkman-init.sh" ]] && source "/home/darre/.sdkman/bin/sdkman-init.sh"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/darre/google-cloud-sdk/path.bash.inc' ]; then . '/home/darre/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.

export PATH="/home/darre/vokmach/vokmachine/bin":$PATH

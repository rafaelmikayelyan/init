#apps
alias air="~/go/bin/air"
alias git="/usr/local/bin/git"
alias love="/Applications/love.app/Contents/MacOS/love"
alias py="python3"
alias vi="nvim"
alias z=". /usr/local/etc/profile.d/z.sh"


#directories
alias cdgit="cd ~/Developer/git/"
alias cddev="cd ~/Developer/"


#update config
alias editalias="nvim ~/.zshrc"
alias editnvim="nvim ~/.config/nvim/init.vim"


#backup
alias backupconfig=". ~/.config/backup_config/backup_config.sh"
alias restoreconfig=". ~/.config/backup_config/restore_config.sh"
alias backupalias=". ~/.config/backup_config/backup_zsh/backup_zsh.sh"
alias restorealias=". ~/.config/backup_config/backup_zsh/restore_zsh.sh"
alias runfresh=". ~/.config/run_fresh_install.sh"


#misc
alias bld='. ./build.sh'
alias brewfresh="brew update && brew upgrade && brew cleanup"
alias cda=". ~/.config/scripts/cdla.sh"
alias cdl=". ~/.config/scripts/cdll.sh"
alias la="ls -lAFhG"
alias ll="ls -lFhG"
alias zz="z -c"
alias mkcd=". ~/.config/scripts/mkcd.sh"
alias vif='vi $(fzf --preview="cat {}")'


#reference
alias cheat=". ~/.config/scripts/cheatsh.sh"
alias cht=". ~/.config/scripts/chtsh.sh"
alias manall="compgen -c | fzf | xargs man"
alias tldrall="compgen -c | fzf | xargs tldr"


#stats
alias getbatlife="pmset -g batt"
alias getcputemp="sudo powermetrics --samplers smc | grep -i 'CPU die temperature'"
alias getgputemp="sudo powermetrics --samplers smc | grep -i 'GPU die temperature'"
alias getsysfan="sudo powermetrics --samplers smc | grep -i 'Fan'"
alias whowokemeup="log show --style syslog | fgrep 'Wake reason'"


#zsh settings

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


#apps
alias air="~/go/bin/air"
alias love="/Applications/love.app/Contents/MacOS/love"
alias py="python3"
alias vi="nvim"
alias z=". /usr/local/etc/profile.d/z.sh"


#directories
alias cdg="cd ~/Developer/git/ && ls -lFhG"
alias cdd="cd ~/Developer/ && ls -lFhG"
alias cddl="cd ~/Downloads/ && ls -lFhG"
alias cddt="cd ~/Desktop/ && ls -lFhG"


#update config
alias editzshrc="nvim ~/.zshrc"
alias editnvim="nvim ~/.config/nvim/init.lua"


#backup
alias backupconfig=". ~/.config/backup_config/backup_config.sh"
alias restoreconfig=". ~/.config/backup_config/restore_config.sh"
alias backupalias=". ~/.config/backup_config/backup_zsh/backup_zsh.sh"
alias restorealias=". ~/.config/backup_config/backup_zsh/restore_zsh.sh"
alias runfresh=". ~/.config/run_fresh_install.sh"


#misc
alias bld='. ./build.sh'
alias brewfresh="brew update && brew upgrade && brew cleanup"
alias ca=". ~/.config/scripts/cdlsa.sh"
alias cl=". ~/.config/scripts/cdls.sh"
alias la="ls -lAFhG"
alias ll="ls -lFhG"
alias zz="z -c"
alias mkcd=". ~/.config/scripts/mkcd.sh"
alias vif='vi $(fzf --preview="cat {}")'
alias vib='vi $(fzf --preview="bat --color=always {}")'
alias fzb='fzf --preview="bat --color=always {}"'
alias ytdl=". ~/.config/scripts/ytdl.sh"


#reference
alias cheat=". ~/.config/scripts/cheatsh.sh"
alias cht=". ~/.config/scripts/chtsh.sh"
alias manall="compgen -c | fzf | xargs man"
alias tldrall="compgen -c | fzf | xargs tldr"


#stats
alias getbatlife="pmset -g batt"
# smc: intel only
# alias getcputemp="sudo powermetrics --samplers smc | grep -i 'CPU die temperature'"
# alias getgputemp="sudo powermetrics --samplers smc | grep -i 'GPU die temperature'"
# alias getsysfan="sudo powermetrics --samplers smc | grep -i 'Fan'"
alias listlocalhosts="lsof -i @localhost"
# Ventura
# alias setgfxstatson="/bin/launchctl setenv MTL_HUD_ENABLED 1"
# alias setgfxstatsoff="/bin/launchctl setenv MTL_HUD_ENABLED 0"
# open mygame.app --env MTL_HUD_ENABLED=1
# shift+Fn+F9 to toggle the HUD 
alias setgfxstatson="defaults write -g MetalForceHudEnabled -bool YES"
alias setgfxstatsoff="defaults write -g MetalForceHudEnabled -bool NO"
alias whowokemeup="log show --style syslog | fgrep 'Wake reason'"


#zsh settings

# CTRL-T for fzf complete
source <(fzf --zsh)


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH=$PATH:$HOME/go/bin

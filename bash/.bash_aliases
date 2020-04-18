
####################

#     ALIASES      #

####################


#OPERATION

alias src='sudo raspi-config'
alias suv='sudo vim'
alias x='clear'
alias q='exit'
alias df='df -h'
alias disk='df'
alias install='sudo pacman -Syu'
alias uninstall='sudo apt-get --purge remove'
alias rbt='sudo shutdown -r now'
alias hm='cd ~'
alias sv='sudo -E vim'
alias rm='rm -rf' 
alias :q='exit'
alias shtdwn='sudo shutdown -h now'


#PYTHON

alias pinstall='pip install'


#APPLICATION

alias tconf='vim ~/.tmux.conf'
alias mx='cmatrix'
alias vrc='vim ~/.vimrc'
alias v='vim'
alias ta='tmux attach -t NULLØ || tmux new-session -s NULLØ \;'
alias capsup='setxkbmap -option caps:super'
alias capsctrl='setxkbmap -option caps:ctrl_modifier'

#DIRECTORY

alias home='cd ~'
alias aliases='vim ~/.bash_aliases'
alias classes='cd ~/dotfiles/class'
alias bp='vim ~/.bash_profile'
alias brc='vim ~/.bashrc'
alias pline='vim ~/.config/powerline-shell/config.json'
alias sshdconf='sudo vim /etc/ssh/sshd_config'
alias vundle='cd ~/.vim/bundle'


#LIST

alias ls='ls -a --color=auto --group-directories-first'
alias ll='ls -l'
alias la='ls -al'
alias lt='ls --human-readable --size -1 -S --classify'
alias grep='grep --color=auto'
alias wpaconf='sudo vim /etc/wpa_supplicant/wpa_supplicant.conf'


#GIT

alias dotfiles='cd ~/dotfiles'
alias manjabak='cd ~/manjabak'
alias gunlink='stow -vDt ~ *'
alias glink='stow -vSt ~ *'
alias adoptall='stow --adopt -vt ~ *'
alias adopting='stow --adopt -vt ~ '
alias adoptdot='stow --adopt -vt ~ bash git'
alias gadd='git add .'
alias gcommit='git commit -am "Initial Commit"'
alias gpush='git push'
alias gupdate='adoptall ; gadd && gcommit && gpush'
alias gconfig='vim .gitconfig'
alias gpull='git pull origin master'


#VIRTUALGIT

alias vunlink='stow -nvDt ~ *'
alias vlink='stow -nvSt ~ *'
alias vadoptall='stow --adopt -nvt ~ *'


#GITDOTFILES

alias gdot='dotfiles'
alias gdotpush='dotfiles && adopting bash git && gadd && gcommit && gpush && home'
alias gdotpull='dotfiles && gpull && home'
alias gdph='gdotpush'
alias gdpl='gdotpull'

alias gman='manjabak'
alias gmanpush='gman && adopting bash git && gadd && gcommit && gpush && home'
alias gmanpull='gman && gpull && home'
alias gmph='gmanpush'
alias gmpl='gmanpull'

#LIGHTTPD
alias ltpd='cd /var/www/html/'
alias lrt='sudo /etc/init.d/lighttpd start'
alias ltp='sudo /etc/init.d/lighttpd stop'

#HTML
alias ghtml='cd ~/semicolon.project/'
alias vindex='v ~/semicolon.project/index.html'
alias vcss='v ~/semicolon.project/css/styles.css'
alias vin='sv /var/www/html/index.html'

#I3WM
alias i3conf='v ~/.i3/config'
alias xr='v ~/.Xresources'
alias xrs='xrdb ~/.Xresources'
alias vcom='v ~/.config/compton.conf'
alias trms='~/.scripts/terminal.sh > /dev/null 2>&1 && clear'
alias vtrms='v ~/.scripts/terminal.sh'

#POLYBAR
alias pthemes='v ~/.config/polybar/config'

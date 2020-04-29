
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
alias tlpc='sv /etc/tlp.conf'
alias ytla="cd ~/Music && youtube-dl -x -o '%(title)s.%(ext)s' --audio-format mp3 --no-overwrite"
alias cl='clear'
alias pk='pkill -x'
alias ksx='pkill -x sxhkd'
alias sx='sxhkd &'
alias mus='mpc ls|mpc add && ncmpcpp'

#PYTHON

alias pinstall='pip install'


#APPLICATION

alias vsx='v ~/.config/sxhkd/sxhkdrc'
alias tconf='vim ~/.tmux.conf'
alias vrc='vim ~/.vimrc'
alias v='vim'
alias ta='tmux attach -t NULLØ || tmux new-session -s NULLØ \;'
alias capsup='setxkbmap -option caps:super'
alias capsctrl='setxkbmap -option caps:ctrl_modifier'
alias spl='spotdl --song'
alias spa='spotdl --album'
alias vix='v .xinitrc'

#DIRECTORY

alias home='cd ~'
alias aliases='vim ~/.bash_aliases'
alias classes='cd ~/dotfiles/class'
alias bp='vim ~/.bash_profile'
alias brc='vim ~/.bashrc'
alias pline='vim ~/.config/powerline-shell/config.json'
alias sshdconf='sv /etc/ssh/sshd_config'
alias vundle='cd ~/.vim/bundle'
alias cdo='cd ~/Downloads'
alias cmconf='v ~/.config/picom.conf'
alias rconf='v ~/.config/ranger/rc.conf'
alias hm1='xrandr --output HDMI1 --mode 1360x768'
alias hmn='xrandr -s 1366x768'
alias pvc='pavucontrol'
alias brr='source ~/.bashrc'
alias cco='cd ~/.config'
alias vqt='v ~/.config/qtile/config.py'

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
alias lrt='systemctl start lighttpd.service'
alias ltp='systemctl stop lighttpd.service'

#HTML
alias ghtml='cd ~/semicolon.project/'
alias vindex='sv ~/semicolon.project/index.html'
alias vcss='sv ~/semicolon.project/css/styles.css'
alias vin='sv /var/www/html/index.html'

#I3WM
alias i3conf='v ~/.config/i3/config'
alias xr='v ~/.Xresources'
alias xrs='xrdb ~/.Xresources'
alias vcom='v ~/.config/compton.conf'
#alias mus='cd ~/Music && . xdo.sh > /dev/null 2>&1'

#POLYBAR
alias pthemes='v ~/.config/polybar/config'

autoload -U compinit

compinit

PROMPT="%F{green}%n@%m%f %F{yellow}$ %f"
RPROMPT="%F{yellow}[%B%F{yellow}%~%f%b%F{yellow}]%f"

HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

alias ls='ls --color=yes'
alias dir='dir --color=yes'
alias grep='grep --color=yes'
alias less='less -RM'
alias ip='ip -c'
alias python='python -q'
alias gdb='gdb -q'
alias tmux='tmux -2'
alias rsc='rustc'
alias bgo='go build'
alias mplayer='mplayer -softvol'
alias android-connect='jmtpfs ~/mnt/phone'
alias android-disconnect='fusermount -u ~/mnt/phone'
alias qpdfview='qpdfview --unique --instance main'
alias asc='asciinema'
alias ytmp3='youtube-dl -x --audio-format mp3 --audio-quality 320k'
alias mp3conv='ffmpeg -ac 2 -ar 44100 -ab 320k'
alias sxiv='sxiv -b -s f -a'
alias tsmd='transmission-daemon'
alias tsmr='transmission-remote'
alias tsmc='transmission-cli'

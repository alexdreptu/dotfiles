autoload -U compinit

compinit

PROMPT="%F{green}%n@%m%f %F{yellow}$ %f"
RPROMPT="%F{yellow}[%B%F{yellow}%~%f%b%F{yellow}]%f"

HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

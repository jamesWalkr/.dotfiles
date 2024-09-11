if status is-interactive
    # Commands to run in interactive sessions can go here
    set -g theme_nerd_fonts yes
    alias ls='lsd'
    alias l='lsd -l'
    alias la='lsd -lrt'
    alias lla='lsd -lart'
    set PS1 '[\u@\h \W]\$ '
end

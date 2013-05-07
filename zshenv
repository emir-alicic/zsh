# Zsh env variables

# Default apps
EDITOR=vim
BROWSER=dwb
PLAYER=mplayer
VIEWER=sxiv
# Path
PATH="/usr/lib/ccache/bin/:/usr/lib/cw:$PATH"

# Correction prompt
SPROMPT="Correct $fg[red]%R$reset_color to $fg[green]%r?$reset_color (y,n,a,e) "

# History file
HISTSIZE=2000
HISTFILE=~/.zsh_history
SAVEHIST=2000
HISTCONTROL=erasedups
#Misc
EXITCODE="%(?..%?%1v )"
COLORTERM="yes"
#TERM=rxvt
CFLAGS="-march=native  -O2 -pipe -fstack-protector --param=ssp-buffer-size=4 -D_FORTIFY_SOURCE=2"
CXXFLAGS="-march=native   -O2 -pipe -fstack-protector --param=ssp-buffer-size=4 -D_FORTIFY_SOURCE=2"
LDFLAGS="-Wl,-O1,--sort-common,--as-needed,-z,relro,--hash-style=gnu"

#EOF


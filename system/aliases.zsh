# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
fi

alias gsd="git sd"
alias dots="cd ~/.dotfiles"
alias gg="cd ~/Desktop/git"
alias ggb="gg && cd buzzvertical"
alias ggj="gg && cd jobs"
alias ggf="gg && cd feeds"
alias ggc="gg && cd personal/caseyw"
alias dot!="~/.dotfiles/bin/dot"

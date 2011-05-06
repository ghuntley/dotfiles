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

# todo.sh: https://github.com/ginatrapani/todo.txt-cli
function t() {
  if [ $# -eq 0 ]; then
    todo.sh ls
  else
    todo.sh $*
  fi
}


# implement pbcopy/pbpaste on linux - http://jetpackweb.com/blog/2009/09/23/pbcopy-in-ubuntu-command-line-clipboard/
if [ `uname` = "Linux" ]; then
    alias pbcopy='xclip -selection clipboard'
    alias pbpaste='xclip -selection clipboard -o'
fi

# implement open(osx) start(win) cli functionality
if [ `uname` = "Linux" ]; then
    alias ]='gnome-open'
fi

# dispatch snakes via port 8000 or 8001
alias s='python -m SimpleHTTPServer 8000 || python -m SimpleHTTPServer 8001'


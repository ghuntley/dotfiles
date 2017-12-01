# implement pbcopy/pbpaste on linux - http://jetpackweb.com/blog/2009/09/23/pbcopy-in-ubuntu-command-line-clipboard/
if [ `uname` = "Linux" ]; then
    alias pbcopy='xclip -selection clipboard'
    alias pbpaste='xclip -selection clipboard -o'
fi

# implement open(osx) start(win) cli functionality
if [ `uname` = "Linux" ]; then
    alias open='gnome-open'
fi

# dispatch snakes via the airlock
function s() {
    if [ $# -eq 0 ]; then
        python -m SimpleHTTPServer 8000 || python -m SimpleHTTPServer 8001
    else
        python -m SimpleHTTPServer $*
    fi
}
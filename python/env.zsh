export PYTHONPATH=/usr/local/lib/python:$PYTHONPATH

# https://gist.github.com/3773804
export PATH=/usr/local/bin:/usr/local/share/python:$PATH
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/share/python/virtualenvwrapper.sh
export PIP_VIRTUALENV_BASE=$WORKON_HOME

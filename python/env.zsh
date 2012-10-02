export PYTHONPATH=/usr/local/lib/python:$PYTHONPATH

# https://gist.github.com/3773804
export PATH=/usr/local/bin:/usr/local/share/python:$PATH
export WORKON_HOME=$HOME/.virtualenvs
if [ -f /usr/local/share/python/virtualenvwrapper.sh ] 
then
    source /usr/local/share/python/virtualenvwrapper.sh
fi
export PIP_VIRTUALENV_BASE=$WORKON_HOME

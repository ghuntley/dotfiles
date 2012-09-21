if [[ `uname` == 'Linux' ]]; then
   export platform='linux'
elif [[ `uname` == 'Darwin' ]]; then
   export platform='osx'
elif [[ `uname` == 'FreeBSD' ]]; then
   export platform='freebsd'
fi

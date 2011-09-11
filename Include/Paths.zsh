PATH=/usr/local/share/python:/depot_tools/:/usr/local/share/npm/bin:/usr/local/narwhal/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/texbin:/usr/X11/bin:/Users/carterallen/bin/:$HOME/.rbenv/bin

if which rbenv &> /dev/null; then
    eval "$(rbenv init -)"
fi

export PYTHONPATH=/usr/local/lib/python:$PYTHONPATH
NPM_PATH=/usr/local/lib/node
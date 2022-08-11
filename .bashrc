HISTTIMEFORMAT="%y-%m-%d %H:%M:%S "
PS1="\n\u@\h:\w \$(git branch 2> /dev/null | grep '^*')\n[\t]\e[0;32m\$\e[m "

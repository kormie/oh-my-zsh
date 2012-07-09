go() { cd ~/Documents/Ruby/$1; }
_go() { _files -W ~/Documents/Ruby -/; }
compdef _go go
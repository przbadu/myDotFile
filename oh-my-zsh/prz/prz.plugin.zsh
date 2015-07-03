c() { cd /projects/$1; }
_c() { _files -W /projects -/; }
compdef _c c

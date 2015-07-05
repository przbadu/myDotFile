c() { cd ~/projects/$1; }
_c() { _files -W ~/projects -/; }
compdef _c c

cv() { cd /projects/Vagrant/$1; }
_cv() { _files -W ~/projects/Vagrant -/; }
compdef _cv cv

# project directory
c() { cd /Volumes/BACKUP/PROJECTS/$1; }
_c() { _files -W /Volumes/BACKUP/PROJECTS/ -/; }
compdef _c c

# upwork projects directory
cc(){ cd /Volumes/BACKUP/PROJECTS/UPWORK/$1; }
_cc() { _files -W /Volumes/BACKUP/PROJECTS/UPWORK/ -/; }
compdef _cc cc

# currently working upwork project directory for Buzzware
ccis(){ cd /Volumes/BACKUP/PROJECTS/UPWORK/Buzzware/RAILS-APPS/i.freewheeler.com/$1; }
_ccis() { _files -W /Volumes/BACKUP/PROJECTS/UPWORK/Buzzware/RAILS-APPS/i.freewheeler.com/ -/; }
compdef _ccis ccis

# currently working upwork project directory for Buzzware
ccas(){ cd /Volumes/BACKUP/PROJECTS/UPWORK/Buzzware/RAILS-APPS/app.freewheeler.com/$1; }
_ccas() { _files -W /Volumes/BACKUP/PROJECTS/UPWORK/Buzzware/RAILS-APPS/app.freewheeler.com/ -/; }
compdef _ccas ccas

# currently working upwork project directory for Buzzware
ccfs(){ cd /Volumes/BACKUP/PROJECTS/UPWORK/Buzzware/RAILS-APPS/freewheeler-server/$1; }
_ccfs() { _files -W /Volumes/BACKUP/PROJECTS/UPWORK/Buzzware/RAILS-APPS/freewheeler-server/ -/; }
compdef _ccfs ccfs

# currently working upwork project directory for Buzzware
ccos(){ cd /Volumes/BACKUP/PROJECTS/UPWORK/Buzzware/RAILS-APPS/openresty_nginx_jwt_demo/$1; }
_ccos(){ _files -W /Volumes/BACKUP/PROJECTS/UPWORK/Buzzware/RAILS-APPS/openresty_nginx_jwt_demo/ -/; }
compdef _ccos ccos

# learning directory
cl(){ cd /Volumes/BACKUP/PROJECTS/LEARNING/$1; }
_cl() { _files -W /Volumes/BACKUP/PROJECTS/LEARNING/ -/; }
compdef _cl cl

# learning directory
ca(){ cd /Volumes/BACKUP/PROJECTS/ASIMISOFT/$1; }
_ca() { _files -W /Volumes/BACKUP/PROJECTS/ASIMISOFT/ -/; }
compdef _cl cl

# vi .zshrc file
vzsh(){ vim ~/.zshrc; }

# vi my custom zsh plugin file
vprz(){ vim ~/.oh-my-zsh/custom/plugins/prz/prz.plugin.zsh; }
mvprz(){ mvim ~/.oh-my-zsh/custom/plugins/prz/prz.plugin.zsh; }

# Open learning directory in macvim
vcl(){ mvim /Volumes/BACKUP/PROJECTS/LEARNING/twist/$1;}
vccp(){ mvim /Volumes/BACKUP/PROJECTS/UPWORK/Buzzware/RAILS-APPS/identity-server/;}

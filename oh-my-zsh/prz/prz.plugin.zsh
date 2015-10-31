# project directory
c() { cd /Volumes/BACKUP/PROJECTS/$1; }
_c() { _files -W /Volumes/BACKUP/PROJECTS/ -/; }
compdef _c c

# upwork projects directory
cc(){ cd /Volumes/BACKUP/PROJECTS/UPWORK/$1; }
_cc() { _files -W /Volumes/BACKUP/PROJECTS/UPWORK/ -/; }
compdef _cc cc

# currently working upwork project directory
ccp(){ cd /Volumes/BACKUP/PROJECTS/UPWORK/Buzzware/identity-server/$1; }
_ccp() { _files -W /Volumes/BACKUP/PROJECTS/UPWORK/Buzzware/identity-server/ -/; }
compdef _ccp ccp

# learning directory
cl(){ cd /Volumes/BACKUP/PROJECTS/LEARNING/$1; }
_cl() { _files -W /Volumes/BACKUP/PROJECTS/LEARNING/ -/; }
compdef _cl cl

# learning directory
ca(){ cd /Volumes/BACKUP/PROJECTS/ASIMISOFT/$1; }
_ca() { _files -W /Volumes/BACKUP/PROJECTS/ASIMISOFT/ -/; }
compdef _cl cl

# vi .zshrc file
vzsh(){ vi ~/.zshrc; }

# vi my custom zsh plugin file
vprz(){ vi ~/.oh-my-zsh/custom/plugins/prz/prz.plugin.zsh; }


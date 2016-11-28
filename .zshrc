
# Gestion du thème, on utilise le thème de base (la surcouche est dans le dossier "zsh")
ZSH_THEME="agnoster"


# Plugins
#   git     Ajoute des raccourcis pour git
#   jira    Permet l'ouverture rapide de JIRA
#   npm     Autocomplétion pour npm
#   vagrant Autocomplétion pour vagrant
plugins=(git npm gulp)


# Retire l'historique partagé
unsetopt share_history

# Gestion des alias
alias la="ls -lha"
alias ll="ls -lhA"
alias l="ls -1"


# Configuration pour Vagrant
export VM_CPUS=8
export VM_MEMORY=4096
export VM_EXEC_CAP=100
export VM_NFS=true
export VAGRANT_DEFAULT_PROVIDER=vmware_fusion


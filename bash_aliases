# Shortcut für die ZE
alias ze='workon ZE; cd /home/sz/projekte/ze'
alias ug='sudo apt-get update && sudo apt-get upgrade -y'
alias backupze='rsync -e ssh -r -v -z root@www2.it-agile.de:/home/zeiterfassung/db_backups/ /home/sz/zebackup/'
alias reset_panel='gconftool-2 --recursive-unset /apps/panel && pkill gnome-panel'


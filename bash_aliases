# Shortcut für die ZE
alias ug='sudo apt-get update && sudo apt-get upgrade -y'
alias backupze='rsync -e ssh -r -v -z root@www2.it-agile.de:/home/zeiterfassung/db_backups/ /home/sz/Dropbox/itagile/backup_ze'
alias reset_panel='gconftool-2 --recursive-unset /apps/panel && pkill gnome-panel'
alias tdd_template='cp -r -v ~/jasmine_template/* .'
alias webserver='python -m SimpleHTTPServer'
alias show='xdg-open'
alias rmpyc="find . -name '*.pyc' | xargs rm"
alias clojure="java -jar ~/software/clojure-1.3.0/clojure-1.3.0.jar"
alias jseclipse="/home/sz/software/javascript-eclipse/eclipse"
alias dipl='make clean && pdflatex diplom.tex && bibtex diplom && pdflatex diplom.tex && pdflatex diplom.tex'

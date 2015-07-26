## ~/.bash_aliases file

# User specific aliases and functions



# virtualenv enable wrapper
. /usr/local/bin/virtualenvwrapper.sh

# virtualenv aliases
alias venv="workon"
alias venv.exit="deactivate"
alias venv.ls="lsvirtualenv"
alias venv.show="showvirtualenv"
alias venv.init="mkvirtualenv"
alias venv.rm="rmvirtualenv"
alias venv.switch="workon"
alias venv.add="add2virtualenv"
alias venv.cd="cdproject"
alias venv.cdsp="cdsitepackages"
alias venv.cdenv="cdvirtualenv"
alias venv.lssp="lssitepackages"
alias venv.proj="mkproject"
alias venv.setproj="setvirtualenvproject"
alias venv.wipe="wipeenv"


# Upgrade/update system
alias upgrade='sudo apt-get update && sudo apt-get dist-upgrade && sudo apt-get autoremove'


# aliases for directory traversal
alias ..='cd ../'
alias ...='cd ../../'
alias ....='cd ../../../'


# Common cli taskes
alias c='clear'
alias mkdir='mkdir -pv'
alias h='history'
alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'
alias ports='netstat -tulanp'

# confirmation #
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'

# reboot / halt / poweroff
alias reboot='sudo /sbin/reboot'
alias poweroff='sudo /sbin/poweroff'
alias halt='sudo /sbin/halt'
alias shutdown='sudo /sbin/shutdown'

## this one saved by butt so many times ##
alias wget='wget -c'

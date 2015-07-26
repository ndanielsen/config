### apt-get repos
#sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo add-apt-repository "deb http://archive.ubuntu.com/ubuntu $(lsb_release -sc) main universe restricted multiverse"


#sudo apt-get update
sudo apt-get -y install git python-dev build-essential sublime-text-installer 

sudo apt-get install ipython python-virtualenv  


###Python PIP
curl "https://bootstrap.pypa.io/get-pip.py" -o "get-pip.py"
sudo python get-pip.py


##PIP INSTALLs
sudo pip install virtualenvwrapper


##Bash alias
wget https://raw.githubusercontent.com/ndanielsen/config/master/bash/.bash_aliases
source .bash_aliases
mkvirtualenv myawesomeproject
deactivate
venv.rm myawesomeproject


## git set up
  git config --global user.email "nathan.danielsen@gmail.com"
  git config --global user.name "nathan"

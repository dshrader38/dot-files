# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# . /opt/spotdev/scripts/shared.bashrc


# Find a file with a pattern in name:
function ff() 
{
  find . -type f -iname '*'"$*"'*' -ls ;
}

# Get IP adress on ethernet.
function my_ip()
{
  MY_IP=$(/sbin/ifconfig eth0 | awk '/inet/ { print $2 } ' | sed -e s/addr://)
  echo ${MY_IP:-"Not connected"}
}

# Get current host related info.
function ii()   
{
  echo -e "\nYou are logged on ${BRed}$HOST"
  echo -e "\n${BRed}Additionnal information:$NC " ; uname -a
  echo -e "\n${BRed}Users logged on:$NC " ; w -hs |
      cut -d " " -f1 | sort | uniq
  echo -e "\n${BRed}Current date :$NC " ; date
  echo -e "\n${BRed}Machine stats :$NC " ; uptime
  echo -e "\n${BRed}Memory stats :$NC " ; free
  echo -e "\n${BRed}Diskspace :$NC " ; mydf / $HOME
  echo -e "\n${BRed}Local IP Address :$NC" ; my_
  echo -e "\n${BRed}Open connections :$NC "; netstat -pan --inet;
  echo
}

# Process related funcitons
function my_ps()
ME
{
  ps $@ -u $USER -o pid,%cpu,%mem,bsdtime,command ;
}

function pp()
{
  my_ps f | awk '!/awk/ && $0~var' var=${1:-".*"} ;
}


# Handy extract function
function extract()     
{
  if [ -f $1 ] ; then
    case $1 in
      *.tar.bz2)   tar xvjf $1     ;;
      *.tar.gz)    tar xvzf $1     ;;
      *.bz2)       bunzip2 $1      ;;
      *.rar)       unrar x $1      ;;
      *.gz)        gunzip $1       ;;
      *.tar)       tar xvf $1      ;;
      *.tbz2)      tar xvjf $1     ;;
      *.tgz)       tar xvzf $1     ;;
      *.zip)       unzip $1        ;;
      *.Z)         uncompress $1   ;;
      *.7z)        7z x $1         ;;
      *)
      echo "'$1' cannot be extracted via >extract<" ;;
    esac
  else
    echo "'$1' is not a valid file!"
  fi
}

#source /opt/spotdev/3rdParty/cpp/gnu/ccache/ccache-3.1.7/bin/gcc-4.6.3.env.sh

CPP_SHARE=/spot/dev/3rdParty/cpp
PYTHON_SHARE=

PATH=$HOME/applications/Qt5.1.0/5.1.0/gcc_64/bin:$PATH
PATH=$HOME/applications/Qt5.1.0/Tools/QtCreator/bin:$PATH
PATH=$CPP_SHARE/gnu/gcc/gcc-4.7.3/bin:$PATH
export PATH

LD_LIBRARY_PATH=$HOME/applications/Qt5.1.0/5.1.0/gcc_64/lib:$LD_LIBRARY_PATH
LD_LIBRARY_PATH=$HOME/applications/Qt5.1.0/Tools/QtCreator/lib:$LD_LIBRARY_PATH
LD_LIBRARY_PATH=$CPP_SHARE/gnu/gcc-4.7.3/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH

# aliases
alias lsl='ls -al'
alias path='echo -e ${PATH//:/\\n}'
alias libpath='echo -e ${LD_LIBRARY_PATH//:/\\n}'

alias asra='sh ~/scripts/maxnotional.sh'
alias nikul='sh ~/scripts/maxnotionaltimestamp.sh'

alias 3p='cd /spot/dev/3rdParty'
alias qt='qtcreator'

# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

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

# Enough said
function lowercase()
{
  echo "$1" | sed "y/ABCDEFGHIJKLMNOPQRSTUVWXYZ/abcdefghijklmnopqrstuvwxyz/"
}


function get_os()
{
  OS=`lowercase \`uname\``

  if [ "{$OS}" == "darwin" ]; then
    OS=mac
  elif [ "{$OS}" == "linux" ]; then
    if [ -f /etc/redhat-release ] ; then
      DistroBasedOn='RedHat'
      DIST=`cat /etc/redhat-release | sed s/\ release.*//`
      PSUEDONAME=`cat /etc/redhat-release | sed s/.*\(// | sed s/\)//`
      REV=`cat /etc/redhat-release | sed s/.*release\ // | sed s/\ .*//`
      OS=linux
      echo ${DIST}
      echo ${PSUEDONAME}
      echo ${REV}
    fi
  fi

  echo ${OS}
}


#source /opt/spotdev/3rdParty/cpp/gnu/ccache/ccache-3.1.7/bin/gcc-4.6.3.env.sh

CPP_SHARE=/spot/dev/3rdParty/cpp
PYTHON_SHARE=

PATH=$HOME/applications/ninja:$PATH
PATH=$HOME/applications/cmake-2.8.12.2-Linux-i386/bin:$PATH
PATH=$CPP_SHARE/gnu/gcc/gcc-4.7.3/bin:$PATH
export PATH

LD_LIBRARY_PATH=$CPP_SHARE/gnu/gcc/gcc-4.7.3/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH

# aliases
alias grep='grep --color -rn'
alias ll='ls -al'
alias path='echo -e ${PATH//:/\\n}'
alias libpath='echo -e ${LD_LIBRARY_PATH//:/\\n}'

alias 3p='cd /spot/dev/3rdParty'
alias prod='cd /spot/dev/Production'
alias core='cd /spot/dev/Production/Common/cpp/Core'
alias qt='~/applications/Qt4.8.5/gcc-4.7.3/bin/qtcreator'
alias pycharm='~/applications/pycharm-3.1.3/bin/pycharm.sh'
alias tail='tail -f $1 | awk -f ${HOME}/tools/logging/ptail_color.awk'
alias spotlx038='ssh -X david.shrader@spotlx038'

# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias la='ls -al'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export PS1='[\[\e[36;1m\]\u@\h \w\[\e[m\]]\[\e[32;1m\]\$\[\e[m\]'

export JAVA_HOME=/usr/share/jdk1.8.0_74
export PATH=$JAVA_HOME/bin:$PATH
export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar



export HADOOP_HOME=/usr/share/hadoop-1.2.1
export PATH=$HADOOP_HOME/bin:$PATH
export HADOOP_HOME_WARN_SUPPRESS=1

export CLASSPATH=.:${HADOOP_HOME}/hadoop-core-1.2.1.jar:${CLASSPATH}



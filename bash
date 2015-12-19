alias c=clear
alias p=pwd
alias l='ls -lrt'
alias h=history

#ssh to various Hosts
alias m='ssh biswajda-ads1'
alias t='ssh sjc-scmtest-v01'

#Extras
alias vp='vi ~/.bash_profile'
alias rr='. ~/.bash_profile'

#MAVEN

export M2_HOME=/Users/biswajda/maven/apache-maven-3.3.3

#Node.js module path and bin path
export NODE_PATH=/usr/local/lib/node_modules/ralio/node_modules

#Update PATH.
export PATH=/Users/biswajda/ralio/bin:${PATH}:${M2_HOME}/bin

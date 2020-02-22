# .bashrc

# User specific aliases and functions

if [[ $- == *i* ]]
then
    bind '"\e[A": history-search-backward'
    bind '"\e[B": history-search-forward'
fi

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
alias ls='ls --color=auto'
alias svn='/home/lianghua/opbin/svn'
alias grep='grep --color=auto'
export PATH=/home/lianghua/tools/valgrind/valgrind-3.8.1.install/bin:$PATH

alias qqftp='help_fun(){ local real_path=""; local scp_prefix="scp -r"; if [ -f $1 ]; then real_path=$(cd `dirname $1`; pwd)/$(basename $1); scp_prefix=scp; else real_path=$(cd $1; pwd); fi; echo; echo wget ftp://$(hostname)$real_path; echo $scp_prefix $USER@$(hostname):$real_path; echo; }; help_fun $1'
#[[ -s "/home/lianghua/.jumbo/etc/bashrc" ]] && source "/home/lianghua/.jumbo/etc/bashrc"
export PYTHONPATH=/home/lianghua/repos/xgboost/baidu/third-party/xgboost/python-package
#export PYTHONPATH=$PYTHONPATH:/usr/lib64/python2.3
#export PYTHONPATH=/home/lianghua/tools/py-install-tool/Python-3.7.6:$PYTHONPATH

export PATH=/opt/compiler/gcc-4.8.2/bin/:$PATH
#export PATH=/home/lianghua/tools/py-install-tool/Python-3.7.6:$PATH

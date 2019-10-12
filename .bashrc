# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
ORACLE_HOME=/u01/app/oracle/product/12.1.0.2/dbhome_1; export ORACLE_HOME
PATH=$PATH:/u01/app/oracle/product/12.1.0.2/dbhome_1/bin; export PATH 
LD_LIBRARY_PATH=/u01/app/oracle/product/12.1.0.2/dbhome_1/lib; export LD_LIBRARY_PATH 
ORACLE_UNQNAME=DB1012_nrt1fp;export ORACLE_UNQNAME
ORACLE_SID=DB1012; export ORACLE_SID 

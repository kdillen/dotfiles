
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

eict() { ssh eict; }
sinsys() { ssh root@ma00e8mma; }

alias sv='cd /Volumes/Source/Eclipse-workspace/Super-Visions/' 
alias svv='cd /Volumes/Source/Eclipse-workspace/Super-Visions/vagrant' 
alias zs='cd /Volumes/Source/Eclipse-workspace/Zipkid/' 
alias zsv='cd /Volumes/Source/Eclipse-workspace/Zipkid/vagrant' 

export JAVA_HOME="/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK/Home"

export SVN_EDITOR="vim"

busy() { cat /dev/urandom | hexdump -C | grep "ca fe"; }

hpdisp() { for i in 11 21 24 40 78 ; do echo -n "10.7.0.$i"; echo -n " : "; echo $1; ~/hpsetdisp.pl 10.7.0.$i "$1"; done } 

lower()
{
    for i in *
    do
        mv $i `echo $i | tr A-Z a-z`
    done
}

##test -r /sw/bin/init.sh && . /sw/bin/init.sh

# MacPorts Installer addition on 2012-04-10_at_17:05:32: adding an appropriate PATH variable for use with MacPorts.
##export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

. .bashrc

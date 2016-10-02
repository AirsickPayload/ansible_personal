alias touchscreen="xinput disable 10"
alias touchscreenUSB="echo 'auto' > '/sys/bus/usb/devices/1-4/power/control'"
alias update='sudo dnf upgrade'
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'
alias suspend='systemctl suspend'
alias install='sudo dnf install'
alias df='df -H'
alias du='du -H'
alias genpasswd="strings /dev/urandom | grep -o '[[:alnum:]]' | head -n 30 | tr -d '\n'; echo"
alias meminfo='free -m -l -t'
alias countFiles='find . -type f | wc -l'
alias startChefDKContainer='docker run -it --net host -v /home/alan/Seafile/Personal/STUDIA_Materialy/Magisterka/Chef_Container_Playground:/code al4n00/mychefdk:latest /bin/bash'
alias gitbranchpush='git push -u origin '
alias removeOldContainers='docker rm $(docker ps -q -f status=exited)'
alias removeOldImages='docker rmi $(docker images --filter "dangling=true" -q --no-trunc)'

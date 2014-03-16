FROM cassianoleal/vagrant-centos:6.5_nocm
ADD sudoers /etc/sudoers
ADD sshd_config /etc/ssh/sshd_config
#CMD ["/usr/sbin/sshd","-D","-o","UseDNS=no","-o","UsePAM=no"]
CMD ["/sbin/init"]

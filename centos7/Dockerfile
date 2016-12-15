FROM centos:7
RUN yum -y update &&  yum -y install \
        nfs-utils \
        iproute \
        traceroute \
	iputils \
	vim-minimal  \ 
	nmap-ncat \
	libaio-devel \
	epel-release \
	fio \
         libunwind-devel

#CMD rpcbind && rpc.statd && bash
CMD bash

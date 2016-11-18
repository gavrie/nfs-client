FROM ubuntu:xenial

RUN apt-get update && apt-get install -y --no-install-recommends \
        netbase \
        nfs-common \
        iputils-ping \
        netcat \
        strace \
        vim-tiny \
	&& rm -rf /var/lib/apt/lists/*

CMD rpcbind && rpc.statd && bash

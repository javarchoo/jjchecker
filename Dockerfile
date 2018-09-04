FROM nginx:stable
RUN  apt update && \
     apt install net-tools vim traceroute tcpdump netcat iputils-ping openssh-client iproute2 ceph-common -y

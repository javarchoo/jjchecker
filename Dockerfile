FROM nginx:stable
RUN  apt update && \
     apt install net-tools vim traceroute tcpdump netcat -y

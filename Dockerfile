FROM nginx:stable
RUN  apt update && \
     apt install vim traceroute tcpdump netcat-y

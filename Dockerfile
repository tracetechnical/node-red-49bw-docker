FROM nodered/node-red:1.2.0-10-arm32v6
ARG QEMU_ARCH
RUN ln -s /usr/local/bin/node /usr/local/sbin/node
RUN /usr/local/bin/node npm install node-red-node-ping
RUN /usr/local/bin/node npm install node-red-contrib-google-calendar
RUN /usr/local/bin/node npm install node-red-contrib-homeconnect

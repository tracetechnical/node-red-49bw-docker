FROM nodered/node-red:1.2.0-10-arm32v6
ARG QEMU_ARCH
RUN export PATH=$PATH:/usr/local/bin; npm install node-red-node-ping
RUN npm install node-red-contrib-google-calendar
RUN install node-red-contrib-homeconnect

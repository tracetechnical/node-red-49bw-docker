FROM nodered/node-red:1.2.0-10-arm32v6
ARG QEMU_ARCH

RUN npm install node-red-node-ping
RUN npm install node-red-contrib-google-calendar
RUN npm install node-red-contrib-homeconnect

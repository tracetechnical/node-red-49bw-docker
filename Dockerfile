FROM nodered/node-red:2.2.3-12
ARG QEMU_ARCH
ENV NODE_PATH=/usr/local/bin/node
RUN npm install node-red-node-ping
RUN npm install node-red-contrib-google-calendar
RUN install node-red-contrib-homeconnect

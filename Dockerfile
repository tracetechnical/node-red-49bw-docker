FROM nodered/node-red:2.2.3-12
ARG QEMU_ARCH
RUN export PATH=/usr/local/bin:/usr/src/node-red/node_modules/.bin && npm install node-red-node-ping
RUN export PATH=/usr/local/bin:/usr/src/node-red/node_modules/.bin && npm install node-red-contrib-homeconnect
RUN export PATH=/usr/local/bin:/usr/src/node-red/node_modules/.bin && npm install node-gyp
RUN export PATH=/usr/local/bin:/usr/src/node-red/node_modules/.bin && npm install node-red-contrib-google-calendar

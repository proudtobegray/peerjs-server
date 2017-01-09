FROM node:alpine

RUN npm install -g peer

EXPOSE 9000

ENTRYPOINT ["peerjs"]
CMD ["--port", "9000", "--key", "peerjs"]

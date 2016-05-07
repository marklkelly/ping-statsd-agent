FROM node:0.12.0

ADD ./src /app
RUN cd /app && npm install
ADD ./data /app/data
CMD node /app/main.js /app/data/hosts.json
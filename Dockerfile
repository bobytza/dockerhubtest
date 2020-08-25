FROM node:14

WORKDIR /usr/src/app
RUN git clone https://github.com/bobytza/dockerhubtest
WORKDIR /usr/src/app/dockerhubtest
RUN npm install

EXPOSE 8888

CMD ["npm", "start"]

FROM node:carbon
WORKDIR  usr/src/app
COPY package*.json ./
RUN nmp install
copy ..
EXPOSE 8080
CMD ["npm","start"]

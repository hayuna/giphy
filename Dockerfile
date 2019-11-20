FROM node

WORKDIR /app
RUN ls -al
COPY package.json /app
RUN ls -al
RUN npm install
RUN ls -al
COPY . /app
RUN ls -al
CMD node app/index.js

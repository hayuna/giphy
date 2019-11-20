FROM node

WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
RUN pwd
RUN ls -la
CMD node index.js

FROM node:latest
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY package.json /usr/src/app/
RUN npm install && \
    npm install express body-parser cors mongoose --save && \
    npm install -g nodemon
COPY . /usr/src/app
EXPOSE 4000
RUN chmod +x start.sh
COPY start.sh /start.sh
CMD ["./start.sh"]
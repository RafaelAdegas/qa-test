FROM Node:latest
MAINTAINER Rafael Adegas
COPY . /var/www
WORKDIR /var/www
RUN npm install
ENTRYPOINT npm start
EXPOSE 3000

FROM node
WORKDIR /home/app
RUN git clone https://github.com/SparkleX/service-sha.git .
RUN npm install
EXPOSE 3000
CMD [ "npm", "start" ]
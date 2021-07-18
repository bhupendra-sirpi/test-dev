FROM ubuntu:latest
RUN apt-get update -y ;apt-get upgrade -y; apt-get install git; git clone git@github.com/bhupendra-sirpi/test-dev.git; cd test-dev; npm install 
CMD cd test-dev; npm install


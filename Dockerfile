FROM python:3

#installing node.js
# update 
RUN apt-get update
# install curl 
RUN apt-get install curl
# get install script and pass it to execute: 
RUN curl -sL https://deb.nodesource.com/setup_13.x | bash
# and install node 
RUN apt-get install nodejs
# confirm that it was successful 
# RUN node -v
# npm installs automatically 
# RUN npm -v

FROM node:4.2
MAINTAINER felix@felixrieseberg.com

RUN npm install -g phantomjs \
  && npm install -g bower \
  && npm install -g babel \
  && npm install -g gulp
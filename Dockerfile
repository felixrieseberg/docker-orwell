FROM node:4.2
MAINTAINER felix@felixrieseberg.com

RUN npm install -g phantomjs \
  && npm install -g bower \
  && npm install -g babel \
  && npm install -g gulp \
  && npm install -g karma \
  && npm install -g karma-browserify  \
  && npm install -g babel-core \
  && npm install -g karma-mocha \
  && npm install -g karma-phantomjs-launcher \
  && npm install -g mocha \
  && npm install -g sinon
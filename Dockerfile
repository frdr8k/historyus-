FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/frdr8k/math-learning.git

WORKDIR /<the forked reposi

RUN npm install

CMD npm start

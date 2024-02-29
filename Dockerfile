FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/frdr8k/math-learning-.git

WORKDIR /math-learning-

RUN npm install

CMD npm start

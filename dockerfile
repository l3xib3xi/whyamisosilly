FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/l3xib3xi/Interstellar-shakeurdreads.git

WORKDIR /Interstellar-shakeurdreads

RUN npm install

CMD npm start

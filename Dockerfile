FROM alpine

WORKDIR /app

COPY index.js .

CMD node index.js 

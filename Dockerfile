FROM node:0.10

RUN npm install -g slackin@0.5.1

RUN mkdir /app
WORKDIR /app
COPY startslackin /app/
CMD ["sh", "startslackin"]

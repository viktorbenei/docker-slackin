FROM node:0.10

RUN mkdir /app
WORKDIR /app
COPY startslackin /app/
RUN npm install -g slackin@0.5.1
CMD ["sh", "startslackin"]

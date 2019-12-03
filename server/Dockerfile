FROM node:9.11.2-alpine
RUN apk --update add curl

LABEL authors="Anisha <anishakoydala@gmail.com>"

RUN mkdir /www
COPY src /www/src

COPY ["./package.json", "tsconfig.json", "/www/"]

RUN cd /www && npm -s run build

WORKDIR /www

EXPOSE  8086

CMD ["node", "dist"]

FROM node:9.11.2-alpine
RUN apk --update add curl

LABEL authors="Anisha <anishakoydala@gmail.com>"

RUN mkdir /www

COPY ["./package.json", "tsconfig.json", "debug.sh",  "/www/"]

WORKDIR /www

EXPOSE  8086

CMD ["sh", "debug.sh"]

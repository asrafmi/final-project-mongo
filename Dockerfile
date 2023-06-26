FROM mongo:latest

RUN apk update

WORKDIR /src

COPY . .

EXPOSE 3000

ENTRYPOINT [ "mongod" ]
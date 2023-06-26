FROM mongo:latest

WORKDIR /src

COPY . .

ENTRYPOINT [ "mongod" ]
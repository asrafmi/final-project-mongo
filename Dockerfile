FROM mongo:latest

WORKDIR /src

COPY . .

EXPOSE 4000

ENTRYPOINT [ "mongod" ]
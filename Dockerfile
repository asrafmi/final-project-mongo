FROM mongo:latest

WORKDIR /src

COPY . .

EXPOSE 3000

ENTRYPOINT [ "mongod" ]
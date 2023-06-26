FROM mongo:latest

WORKDIR /src

COPY . .

EXPOSE 27017

ENTRYPOINT [ "mongod" ]
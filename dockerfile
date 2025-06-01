FROM nginx:alpine

WORKDIR /src

COPY . /app

EXPOSE 80
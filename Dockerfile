FROM alpine:3.18.8

RUN apk --no-cache add curl git

COPY . /app

WORKDIR /app

ENTRYPOINT ["./generate_batch.sh"]

FROM alpine:3.16

RUN apk --no-cache add curl git

COPY . /app

WORKDIR /app

ENTRYPOINT ["./generate_batch.sh"]

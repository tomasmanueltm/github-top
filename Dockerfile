FROM alpine:3.19.3

RUN apk --no-cache add curl git

COPY . /app

WORKDIR /app

ENTRYPOINT ["./generate_batch.sh"]

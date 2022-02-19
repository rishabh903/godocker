FROM ubuntu:v2

WORKDIR /project

COPY ./ .

RUN go build hello.go
EXPOSE 8000

ENTRYPOINT ["./hello"]

FROM ubuntu

WORKDIR /project

COPY ./ .

RUN go build hello.go

ENTRYPOINT ["./hello"]

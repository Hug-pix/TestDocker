FROM golang:1.19

WORKDIR /dockerTest


COPY go.mod ./
COPY *.go ./

RUN go build -o /hello-world

CMD ["/hello-world"]
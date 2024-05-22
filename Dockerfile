FROM golang:latest

WORKDIR /app

COPY main.go .

RUN go build main.go

EXPOSE 80

CMD ["./main"]

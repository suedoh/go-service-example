FROM golang:1.19-alpine

WORKDIR /app
EXPOSE 3000

RUN apk add --no-cache bash git make musl-dev

COPY *.go ./
COPY Makefile ./

RUN cd /app
RUN go mod init go.service.com/v1/api
RUN go mod tidy

RUN make build

CMD ["./bin/fact"]
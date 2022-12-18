FROM golang:1.19-alpine

WORKDIR /app
EXPOSE 3000

COPY go.mod ./
COPY *.go ./
COPY Makefile ./
# COPY go.sum ./
# RUN go mod download

RUN apk add --no-cache git make musl-dev
RUN make run

#CMD ["make run"]
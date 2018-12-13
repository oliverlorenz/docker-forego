FROM arm32v6/golang:1.11.2-alpine3.8
RUN apk add git
RUN go get -u github.com/ddollar/forego
RUN which forego
RUN ls -lah /go/bin/

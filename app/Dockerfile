FROM golang AS builder

WORKDIR /go/src/github.com/fehersanyi/practice-01
COPY . .
RUN CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -o \
app main.go fizzbuzz.go handleError.go

FROM alpine:latest

#RUN apk --no-cache add ca-certificates
WORKDIR /root/src/backend
COPY --from=builder /go/src/github.com/fehersanyi/practice-01/app .
EXPOSE 3000
CMD ["./app"]
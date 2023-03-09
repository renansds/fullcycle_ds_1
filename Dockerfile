FROM golang:alpine as build
WORKDIR /usr/src/app

COPY . .

RUN go build -ldflags '-s -w' fullcycle.go 

FROM scratch
WORKDIR /
COPY --from=build /usr/src/app /

CMD ["./fullcycle"]



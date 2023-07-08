FROM golang:1.20

RUN go install github.com/rubenv/sql-migrate/...@latest
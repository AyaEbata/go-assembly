FROM golang:1.16.4-alpine

RUN apk add gdb

COPY .gdbinit /root/
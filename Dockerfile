FROM alpine

RUN touch file-$TAG
COPY testfile /testfile-$TAG


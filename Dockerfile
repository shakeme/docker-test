FROM alpine

ARG TAG $SOURCE_BRANCH

RUN touch testfile-$TAG

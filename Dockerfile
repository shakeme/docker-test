FROM alpine

ARG SOURCE_BRANCH

RUN env

RUN touch file-$SOURCE_BRANCH
COPY testfile /testfile-$SOURCE_BRANCH

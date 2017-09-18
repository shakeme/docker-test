FROM alpine

ARG SOURCE_BRANCH

RUN env

RUN touch testfile-$SOURCE_BRANCH

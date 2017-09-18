FROM alpine

RUN touch file-$SOURCE_BRANCH
COPY testfile /testfile-$SOURCE_BRANCH


FROM alpine

RUN touch /testfile-$SOURCE_BRANCH
RUN touch /testfile-$CACHE_TAG

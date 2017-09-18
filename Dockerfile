FROM alpine

COPY testfile /testfile-$SOURCE_BRANCH
COPY testfile /testfile-$CACHE_TAG

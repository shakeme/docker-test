FROM alpine

COPY testfile /testfile-$SOURCE_BRANCH

CMD ["/testfile-$SOURCE_BRANCH"]

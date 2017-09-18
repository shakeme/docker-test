FROM scratch

ARG SOURCE_BRANCH

COPY testfile /testfile-$SOURCE_BRANCH


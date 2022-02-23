# image info
ARG AUTHOR_NAME
ARG AUTHOR_EMAIL
ARG VERSION

FROM alpine:$VERSION
LABEL author=$AUTHOR_NAME email=${AUTHOR_EMAIL} version=$VERSION
# install: tzdata c-ares libprotobuf
RUN apk --no-cache add c-ares libprotobuf

# image info
ARG AUTHOR_NAME
ARG AUTHOR_EMAIL
ARG VERSION

FROM golang:alpine$VERSION
LABEL author=$AUTHOR_NAME email=${AUTHOR_EMAIL} version=$VERSION
# install: gcc、g++、make、openssl、c-ares、cmake、grpc、protobuf、protoc、nlohmann-json
RUN apk --no-cache add re2-dev c-ares-dev grpc grpc-dev protobuf-dev libprotobuf protoc libprotoc

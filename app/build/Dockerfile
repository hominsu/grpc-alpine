# image info
ARG AUTHOR_NAME
ARG AUTHOR_EMAIL
ARG VERSION

FROM golang:alpine$VERSION
LABEL author=$AUTHOR_NAME email=${AUTHOR_EMAIL} version=$VERSION
# install: gcc、g++、make、openssl、c-ares、cmake、grpc、protobuf、protoc、nlohmann-json
RUN apk --no-cache add bash findutils build-base openssl-dev openssl-libs-static re2-dev cmake c-ares-dev \
    grpc grpc-dev protobuf-dev libprotobuf protoc libprotoc nlohmann-json jsoncpp-dev jsoncpp-static

FROM alpine:latest
ARG BUILD_ARG="default"
RUN echo ${BUILD_ARG}

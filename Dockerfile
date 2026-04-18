FROM debian:13-slim
ARG TARGETPLATFORM
COPY $TARGETPLATFORM/example /usr/bin/example
ENTRYPOINT [ "/usr/bin/example" ]

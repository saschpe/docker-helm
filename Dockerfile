#
# Helm OCI container image with pre-installed OpenSSL based on Alpine Linux.
#
# Build and publish with default arguments:
#
#   $ ./scripts/build --push
#
# Build with custom arguments:
#
#   $ ./scripts/build --base 4.2.1
#

ARG base=4.2.1

FROM alpine/helm:${base}
LABEL maintainer="Sascha Peilicke <sascha@peilicke.de"
LABEL description="Helm and OpenSSL"

RUN apk add openssl

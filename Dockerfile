ARG REGISTRY_URL=
FROM ${REGISTRY_URL}/node:15-alpine
WORKDIR /test
COPY ./test.sh .
CMD ./test.sh
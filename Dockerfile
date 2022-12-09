ARG REGISTRY_FROM_URL=
FROM ${REGISTRY_FROM_URL}helloworld:test
WORKDIR /test
COPY ./test.sh .
CMD ./test.sh
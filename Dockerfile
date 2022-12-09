ARG REGISTRY_FROM_URL=
FROM ${REGISTRY_FROM_URL}helloworld:v1
WORKDIR /test
COPY ./test.sh .
CMD ./test.sh
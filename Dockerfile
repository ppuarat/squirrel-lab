FROM alpine:latest
USER lab_test
RUN apk add bash
ADD dummy.txt .

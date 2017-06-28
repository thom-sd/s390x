FROM s390x/alpine
RUN apk add --no-cache --update-cache curl ca-certificates bash
ADD docker-entrypoint.sh /
ENTRYPOINT [ "/docker-entrypoint.sh" ]

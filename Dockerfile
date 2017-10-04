FROM alpine

LABEL Justin Tien <thitbbeb@gmail.com>

RUN apk --update add jq && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*

CMD ["sh"]
FROM alpine:3.9

LABEL author="Joseph Havlik"

RUN apk --update add sngrep

ENTRYPOINT [ "sngrep" ]
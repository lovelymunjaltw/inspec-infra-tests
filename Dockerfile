FROM alpine:3.12

RUN apk add --no-cache bash
RUN apk --no-cache add curl
RUN mkdir wwwroot
COPY ./web/* ./wwwroot/
ENTRYPOINT ["tail", "-f", "/dev/null"]

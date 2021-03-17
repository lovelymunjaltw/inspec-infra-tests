FROM openjdk

COPY ./src/backend ./project/backend
COPY ./src/frontend ./project/frontend
HEALTHCHECK --interval=5m --timeout=3s CMD curl -f https://www.thoughtworks.com/
ENTRYPOINT ["tail", "-f", "/dev/null"]
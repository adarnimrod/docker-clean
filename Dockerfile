FROM docker:18.02 as docker

FROM alpine:3.7
COPY --from=docker /usr/local/bin/docker /usr/local/bin/docker
ADD https://www.shore.co.il/cgit/rcfiles/plain/Documents/bin/docker-clean /usr/local/bin/docker-clean
ENTRYPOINT ["/bin/sh", "/usr/local/bin/docker-clean"]

FROM docker:20.10 as docker
ADD https://git.shore.co.il/nimrod/rcfiles/-/raw/master/Documents/bin/_docker-clean /usr/local/bin/docker-clean
ENTRYPOINT ["/bin/sh", "/usr/local/bin/docker-clean"]

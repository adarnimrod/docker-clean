# docker-clean

> Remove unused data.

A clean script for removing dangling images and volumed and created and exited
containers.

## Usage

```
docker run -v /var/run/docker.sock:/var/run/docker.sock adarnimrod/docker-clean
```

## License

This software is licensed under the MIT license (see `LICENSE.txt`).

## Author Information

Nimrod Adar, [contact me](mailto:nimrod@shore.co.il) or visit my [website](
https://www.shore.co.il/). Patches are welcome via [`git send-email`](
http://git-scm.com/book/en/v2/Git-Commands-Email). The repository is located
at: <https://www.shore.co.il/git/>.

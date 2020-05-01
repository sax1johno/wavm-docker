# wavm-docker
WAVM docker file using the debian binary build.

You can build this by using Docker build:

```
docker build . -t sax1johno/wavm
```

To run WAVM mounting your current working directory, you can use the following command:

```
docker run --rm -v `pwd`:/src -u `id -u`:`id -g` sax1johno/wavm wavm
```

To update to the current version of WAVM, replace the `wavm-current.deb` file with the current debian binary build.
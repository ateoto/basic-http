basic-http
==========

Basic http fileserver in go.

Building
========

Meant to be a demo for statically compiling go apps for use within Docker.

```bash
make
```

Will create ```docker.moduscreate.com/basic-http```


Running
=======

```bash
$ docker run -d -p 8080:8080 -v $(pwd):/var/www/html
docker.moduscreate.com/basic-http
```

Will server whatever is in your current working directory on DOCKER_HOST:8080


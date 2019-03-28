# flask-docker-101
A very simple Flask app running in Docker.

## Running
Just build the image with an arbitrary name and tag, and then run it. By default, the app runs on port 80 but you can bind it on a different port on the host by using the `-p` directive

### Example
```bash
# build
$ docker build -t ygunayer/flask-docker-101:0.0.1 .

# run
$ docker run --rm -p 45678:80 ygunayer/flask-docker-101:0.0.1

# test
$ curl localhost:45678
```

## LICENSE
MIT

# data-science-legos

```sh
docker build -t scipy .
docker run --rm -p 8888:8888 -v "$PWD":/home/jovyan/work scipy

docker build -f LambdaDockerfile -t lambda_scipy .

docker run --rm -v "$PWD":/home/jovyan/work lambda_scipy
```

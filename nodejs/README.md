# NodeJS Docker Example

## Build 
```
docker build -t testnode .
```

## Remove old container
```
docker rm -f testnode
```

## Run
```
docker run -d -p 8081:8080 --name testnode testnode
```
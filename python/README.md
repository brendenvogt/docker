# Build
```
docker build -t testpython .
```

# Remove old running container
```
docker rm -f testpython
```

# Run
```
docker run -d -p 8081:80 --name testpython testpython
```

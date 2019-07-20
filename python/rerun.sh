docker build -t testpython .
docker rm -f testpython
docker run -d -p 8081:8080 --name testpython testpython
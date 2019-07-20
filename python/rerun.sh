docker build -t testpython .
docker rm -f testpython
docker run -d -p 8081:80 --name testpython testpython
docker build -t testnode .
docker rm -f testnode
docker run -d -p 8081:8080 --name testnode testnode


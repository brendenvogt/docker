docker build -t testjs .
docker rm -f testjs
docker run -d -p 8081:80 --name testjs testjs
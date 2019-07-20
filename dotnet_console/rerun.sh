docker build -t testdotnet .
docker rm -f testdotnet
docker run -d --name testdotnet testdotnet
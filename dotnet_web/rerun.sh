docker build -t testdotnetweb .
docker rm -f testdotnetweb
docker run -d -p 5000:80 --name testdotnetweb testdotnetweb
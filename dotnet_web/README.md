# Build

```
docker build -t testdotnetweb .
```

# Run

```
docker run -d -p 5000:80 --name testdotnetweb testdotnetweb
```

# Verify
```
http://localhost:5000/api/values
```
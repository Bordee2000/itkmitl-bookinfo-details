# How to run details service

Details service has been developed on Ruby

## License
[MIT License](https://github.com/Bordee2000/itkmitl-bookinfo-details/LICENSE)

```bash
ruby details.rb 9080
```

# How to run with docker

```bash
# Build Docker Image for Details service
docker build -t Details .

# Run Details service on port 8080
docker run -d --name details -p 8081:8081 details
```

* Test with path `/details/1` and `/health`

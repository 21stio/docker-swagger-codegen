#### Usage

```bash 
docker run -v $(pwd)/swagger.yaml:/swagger.yaml 21stio/swagger-codegen:latest generate --input-spec /swagger.yaml --lang typescript-fetch --output /output
```


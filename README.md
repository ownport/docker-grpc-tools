# docker-grpc-tools

Docker image with gRPC tools. 

## gRPC tools

## Docker image
```
docker pull ownport/grpc-tools:1.17.2
```

### grpc_cli

```
$ make console 

# /grpc-tools/grpc_cli 
No command specified
  grpc_cli ls ...         ; List services
  grpc_cli call ...       ; Call method
  grpc_cli type ...       ; Print type
  grpc_cli parse ...      ; Parse message
  grpc_cli totext ...     ; Convert binary message to text
  grpc_cli tojson ...     ; Convert binary message to json
  grpc_cli tobinary ...   ; Convert text message to binary
  grpc_cli help ...       ; Print this message, or per-command usage

# 
```

## For developers
```
$ make build
```

## Notes

The project was inspired by https://github.com/webplates/docker-grpc-cli

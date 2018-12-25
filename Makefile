build:
	docker build \
		--build-arg GRPC_VERSION=1.17.2 \
		--tag ownport/grpc-tools:0.1.0 .

console:
	docker run -ti --rm --name grpc-tools ownport/grpc-tools:0.1.0 sh


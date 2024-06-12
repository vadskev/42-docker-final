docker-build:
	docker build --tag parcel_app:v1 .

docker-run:
    docker run -d parcel_app:v1
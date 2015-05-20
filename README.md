This is the Docker file creates an image that can be used to automate tests for witsml store servers.

To use this Dockerfile, build the image and run it like so for automated tests:
docker run -e WITSML_STORE_URL=storeurl -e WITSML_USER=username -e WITSML_PASSWORD=password wmlstest

Alternately, set the environment variables in the env file and run like so:
docker run --env-file=env wmlstest

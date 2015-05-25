[WMLS] - Witsml Tester
======================

This is a container that can be used to automate testing for [witsml] servers.

To use this Dockerfile, build the image and run it like so for automated tests:

    docker run -e WITSML_STORE_URL=storeurl -e WITSML_USER=username -e WITSML_PASSWORD=password emdem/docker-wmls 

Alternately, set the environment variables in the env file and run like so:

    docker run --env-file=env emdem/docker-wmls

If you want to run custom XML queries:

    docker run --env-file=env -v path/to/local/xmlfolder:/root/wmls/xmlfolder emdem/docker-wmls xmlfolder/xmlfile --args

[WMLS]: https://registry.hub.docker.com/u/emdem/docker-wmls/
[witsml]: http://www.energistics.org/drilling-completions-interventions/witsml-standards

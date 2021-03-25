docker run --rm \
           -v ${PWD}:/documents \
           --env-file ./.env \
           asciidoctor/docker-asciidoctor:1.2.0  /bin/bash -c "/documents/build-html-docker-inside-docker.sh"

# Solr-HyraxSchema

Dockerfile copies the config directory to the Solr7.7 base image and precreates the blacklight-core.

You can build this image from your Docker environment and push to Dockerhub in a few steps.

```
git clone https://github.com/cppdigital/solr-hyraxschema
docker build . -t cppdigitallibrary/solr:latest
docker push cppdigitallibrary/solr:latest
```

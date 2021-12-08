dockerpath=nikhilsarecha/uda-capstone

docker login -u nikhilsarecha

docker tag uda-capstone $dockerpath:latest
docker push $dockerpath:latest
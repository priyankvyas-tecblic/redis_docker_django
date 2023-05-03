# redis_docker_django

this POC is used for dockerise django with redis 

## requirements
> redis
> docker 
> docker-compose
> django

## how to install

```
git clone https://github.com/priyankvyas-tecblic/redis_docker_django.git
virtualenv env
source env/bin/activate
pip install requirements.txt

```

```
docker build -t my_first_image .
docker pull redis
docker-compose build
docker-compose up
```

cd ./docker
docker-compose -p blog-docker php-fpm
docker-compose -p blog-docker kill nginx
docker-compose -p blog-docker kill redis
docker-compose -p blog-docker up -d
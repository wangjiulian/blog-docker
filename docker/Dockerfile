# 使用官方的 PHP-FPM 镜像
FROM php:7.4-fpm

# 安装 mysqli 扩展
RUN docker-php-ext-install mysqli

# 将代码复制到容器中的 /var/www/html 目录
COPY . /var/www/html
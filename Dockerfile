FROM richarvey/nginx-php-fpm

MAINTAINER Owen Ouyang <owen.ouyang@live.com>

RUN apk add --no-cache \
	php5-apcu php5-xcache 
	
CMD ["/start.sh"]

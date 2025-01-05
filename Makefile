build:
	find ./public/* ! -name CNAME -delete && hugo && cp ./public/en/404.html ./public/404.html

server:
	hugo server -D
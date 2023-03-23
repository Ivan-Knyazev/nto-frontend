FROM nginx

COPY site/index.html /usr/share/nginx/html/index.html

COPY nginx.conf /etc/nginx/nginx.conf
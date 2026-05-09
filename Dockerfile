FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY gracias.html /usr/share/nginx/html/gracias.html
COPY favicon.svg /usr/share/nginx/html/favicon.svg
COPY favicon.png /usr/share/nginx/html/favicon.png
EXPOSE 80

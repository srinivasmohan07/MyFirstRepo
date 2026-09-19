FROM nginx
EXPOSE 80
LABEL This is movie ticket booking platform
COPY index.html /usr/share/nginx/html

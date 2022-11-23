FROM nginx:latest
WORKDIR /usr/share/nginx/html
COPY icon.png icon.png
COPY index.html index.html
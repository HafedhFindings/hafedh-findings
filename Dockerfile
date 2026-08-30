FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY media/ /usr/share/nginx/html/media/
COPY products/ /usr/share/nginx/html/products/

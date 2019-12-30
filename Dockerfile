FROM nginx:alpine
COPY ./kubechaos-site/ /usr/share/nginx/html

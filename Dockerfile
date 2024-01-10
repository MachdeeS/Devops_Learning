FROM nginx:alpine
LABEL org.opencontainers.image.source https://github.com/machdees/devops_learning
COPY ./html /usr/share/nginx/html

FROM nginx:alpine
MAINTAINER Daniel Guerra <daniel.guerra69@gmail.com>
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 9200
CMD ["nginx", "-g", "daemon off;"]

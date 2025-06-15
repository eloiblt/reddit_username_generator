FROM nginx:alpine

COPY ./*.ico /usr/share/nginx/html
COPY ./*.txt /usr/share/nginx/html
COPY index.html /usr/share/nginx/html
COPY ./nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
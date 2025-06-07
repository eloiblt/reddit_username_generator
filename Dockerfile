FROM nginx:alpine

COPY ./test.html /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
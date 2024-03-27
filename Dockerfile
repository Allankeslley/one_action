FROM nginx

COPY ./index.html /usr/share/nginx/html/

EXPOSE 8082

CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
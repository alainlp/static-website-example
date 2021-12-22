FROM ubuntu
RUN apt-get update -y
RUN apt-get install -y nginx
COPY .  /usr/share/nginx/html
EXPOSE 80
ENTRYPOINT ["/usr/sbin/nginx", "-g", "daemon off;"]

#FROM nginx

# Add our code
#COPY ./ /usr/share/nginx/html



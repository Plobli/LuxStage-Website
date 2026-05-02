FROM nginx:alpine

# Copy website files to nginx
COPY *.html /usr/share/nginx/html/
COPY *.png /usr/share/nginx/html/
COPY *.js /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]


FROM nginx:latest

# Copy static files into the container
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/

EXPOSE 4455



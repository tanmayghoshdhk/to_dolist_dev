
FROM nginx:latest

# Copy static files into the container
COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/

EXPOSE 4455



# Use the official Nginx image
FROM nginx:alpine

# Copy the HTML and CSS files into the container
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/

# Expose port 80 for the web server
EXPOSE 80


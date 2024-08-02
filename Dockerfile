# Use the official Nginx image from the Docker Hub
FROM nginx

# Copy HTML files to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

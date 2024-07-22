# Use the official Nginx image from Docker Hub
FROM nginx

# Copy custom index.html file to Nginx web server default public directory
COPY index.html /usr/share/nginx/html/index.html

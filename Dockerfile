# Use an existing image as a base
FROM nginx

# Copy the HTML file and image into the nginx web server's root directory
COPY index.html /usr/share/nginx/html/
COPY image.jpg /usr/share/nginx/html/
# Use the official nginx image
FROM nginx:alpine

# Copy our HTML into the nginx public folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

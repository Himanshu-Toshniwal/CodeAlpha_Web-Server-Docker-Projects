FROM nginx:alpine

# Clear default nginx HTML files (optional)
RUN rm -rf /usr/share/nginx/html/*

# Copy all your files (index.html, style.css, script.js) into the nginx folder
COPY . /usr/share/nginx/html/

EXPOSE 80

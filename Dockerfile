FROM nginx:stable-alpine

# Move in our website
COPY html /usr/share/nginx/html

FROM nginx:latest

# Copy your website files into Nginx web root
COPY . /usr/share/nginx/html

# Start Nginx automatically
CMD ["nginx", "-g", "daemon off;"]

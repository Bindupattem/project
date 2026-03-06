# Use official Nginx image as base
FROM nginx:alpine

# Copy all your HTML files into Nginx's default public folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]

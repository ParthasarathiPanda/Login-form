# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML and CSS files to the Nginx directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]

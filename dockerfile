# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Optional: Set environment variables if needed
# ENV VARIABLE_NAME value

# Optional: Copy custom configuration files if needed
# COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 to allow incoming traffic
EXPOSE 80
# Optional: Add your web content to the container
 COPY . /usr/share/nginx/html

# Command to start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]

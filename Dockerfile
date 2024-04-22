# Use a lightweight web server image
FROM nginx:alpine

# Copy the project files into the container
COPY . .

# Expose port 80 to allow external access
EXPOSE 80
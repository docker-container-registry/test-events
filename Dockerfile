# Use an official base image
FROM alpine:latest

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . .

# Command to run when starting the container
CMD ["echo", "Hello, World!"]

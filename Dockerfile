# Use an Ubuntu as the base image
FROM ubuntu:latest

# Set a simple environment variable
ENV GREETING="Hello, Docker!"

# Display the greeting when the container starts
CMD echo $GREETING


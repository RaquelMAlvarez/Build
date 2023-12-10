# Use a Node.js base image from Docker Hub
FROM node:latest

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the server.js file into the container at /usr/src/app
COPY server.js .

# Expose the port your app runs on (if your app runs on port 8080)
EXPOSE 8080

# Define the command to start your Node.js application
CMD ["node", "server.js"]

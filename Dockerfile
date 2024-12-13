# // Author: Ali Usman Zaidan [DevOps]
# This is a Dockerfile to containerize a Node.js web application.

# Using the official Node.js image as the base image.
FROM node:14

# Setting the working directory inside the container to `/usr/src/app`.
# This is where all subsequent commands will be executed.
WORKDIR /app

# Copying `package.json` and `package-lock.json` to the working directory.
# These files contain the app's dependencies.
COPY package*.json ./

# Installing the dependencies specified in `package.json` using npm.
# `RUN` creates a new layer in the Docker image.
RUN npm install

# Copying the rest of the application source code into the container.
# This ensures that all application files are available inside the container.
COPY . .

# Exposing port 3000 to allow the app to be accessible outside the container.
# The app must be listening on port 3000 inside the container for this to work.
EXPOSE 3000

# Defining the default command to run when a container starts.
# In this case, it starts the application using Node.js and the `index.js` entry point.
CMD ["node", "index.js"]

# Use the official Node.js image as the base
FROM node:14

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json (if available) to install dependencies
COPY package*.json ./
RUN npm install

# Copy the rest of the application code into the container
COPY . .

# Expose the port the app will listen on
EXPOSE 3000

# Command to run the application
CMD ["node", "index.js"]

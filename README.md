# Simple Node.js Docker App

A lightweight Node.js application containerized with Docker, demonstrating basic Docker concepts and deployment patterns. The application serves a simple "Hello from, DockerHub!" message using Express.js.

## Features
- Express.js web server with minimal configuration
- Docker containerization for consistent deployment
- Simple HTTP endpoint demonstration
- Production-ready Docker configuration

## Prerequisites
- [Docker](https://www.docker.com/get-started) installed on your system
- Internet connection for pulling Docker images

## Quick Start

### 1. Pull the Docker Image
```bash
docker pull zaidanali028/simple-node-server:latest
```

### 2. Run the Container
```bash
docker run -p 3000:3000 zaidanali028/simple-node-server:latest
```

The application will be available at [http://localhost:3000](http://localhost:3000)

## Building Locally

If you prefer to build the image yourself:

1. Clone the repository:
```bash
git clone https://github.com/zaidanali028/simple-node-server.git
cd simple-node-docker
```

2. Build the Docker image:
```bash
docker build -t simple-node-server .
```

3. Run the container:
```bash
docker run -p 3000:3000 simple-node-server
```

## Customization

You can modify the application by editing the following files:
- `index.js` - Main application logic
- `Dockerfile` - Container configuration
- `package.json` - Dependencies and scripts

After making changes, rebuild the Docker image to apply them.

## Docker Hub

Find the latest image and more information on [Docker Hub](https://hub.docker.com/r/zaidanali028/simple-node-server)



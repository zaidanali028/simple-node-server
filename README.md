# 🚢 Simple Node.js Docker App 🐳

A lightweight Node.js application containerized with Docker, demonstrating basic Docker concepts and deployment patterns. The application serves a simple "Hello from DockerHub!" message using Express.js.

## 📂 Project Structure
```
simple-node-docker/
│
├── 🐳 Dockerfile        # Docker-container config
├── 📄 README.md           # Project documentation
├── 🔧 docker-compose.yaml # Docker-Compose config
├── 📜 index.js            # Main application 
├── 📦 node_modules/       # Dependency packages
│   ├── express/
│   └── ... (other dependencies)
│
├── 📦 package.json        # Project metadata and dependencies
└── 📦 package-lock.json   # Locked dependency versions
```

## ✨ Features
* 🌐 Express.js web server with minimal configuration
* 🐋 Docker containerization for consistent deployment
* 🔗 Simple HTTP endpoint demonstration
* 🚀 Production-ready Docker Compose configuration

## 🛠 Prerequisites
* 🐳 Docker and Docker Compose installed on your system
* 🌍 Internet connection for pulling Docker images

## 🚀 Quick Start
1. Clone the repository:

```bash
git clone https://github.com/zaidanali028/simple-node-server.git
cd simple-node-docker
```

2. Start the application using Docker Compose:

```bash
docker-compose up -d
```

3. Verify the application is running:
```bash
docker-compose ps
```

The application will be available at http://localhost:3000 🌐

## 🛑 Stopping the Application
To stop the application:

```bash
docker-compose down
```

## 🏗 Rebuilding the Container
If you make changes and want to rebuild:

```bash
docker-compose up -d --build
```

## 🔧 Customization
You can modify the application by editing the following files:
* 📄 `index.js` - Main application logic
* 🐳 `Dockerfile` - Container configuration
* 🔧 `docker-compose.yaml` - Container orchestration
* 📦 `package.json` - Dependencies and scripts

## 💡 Development Workflow
* Make changes to your code
* Rebuild the container with `docker-compose up -d --build`
* View logs with `docker-compose logs`

## 🌐 Docker Hub
Find the latest image and more information on [Docker Hub](https://hub.docker.com/r/zaidanali028/simple-node-server)





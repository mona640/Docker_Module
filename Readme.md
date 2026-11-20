
# Flask + Redis Docker Project

## About the Project
As part of my DevOps learning with CoderCo, I created a simple Flask application that uses Redis to store and increment a counter. Docker Compose is used to run both services together.

## What is Docker?
Docker is a containerisation platform that packages applications and their dependencies into containers, allowing them to run consistently across different environments.

## What I Learnt
- How Docker images and containers work.
- How to build images using a Dockerfile.
- How Docker Compose manages multiple containers.
- How containers communicate through Docker networks.
- How to troubleshoot configuration errors.

## Challenges
I learnt how small configuration errors, such as an incorrect service name or working in the wrong directory, can prevent an application from working correctly.

## Running the Project

Start the containers:

```bash
docker compose up --build
```

Open `http://localhost:5002/count` to increment and display the counter.

Stop the containers:

```bash
docker compose down
```

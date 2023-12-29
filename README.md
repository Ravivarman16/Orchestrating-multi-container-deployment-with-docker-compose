# ORCHESTRATING MULTI-CONTAINER DEPLOYMENT WITH DOCKER-COMPOSE

## PROBLEM-STATEMENT

Organizing and deploying multiple containers for an application can be a complex and time-consuming task. Coordinating different services on various ports manually poses challenges in efficiency and scalability.

## USE-CASE-SCENARIO

Imagine a scenario where you have developed a web application that comprises multiple services, each serving a distinct function. From user authentication to data processing, these services need to communicate seamlessly. Using Docker Compose to deploy these containers on specific ports simplifies the orchestration process, ensuring that your application runs smoothly and is easily accessible.

## TASKS TO BE PERFORMED

- Create 5 custom containers with 5 different default pages.
- Using Docker Compose, deploy these 5 containers on **port 8000, 8080, 9000, 9090, and 5000** respectively.

## SOLUTION

### PRE-REQUIREMENTS

- **Cloud:** AWS
- **Web-server:** Apache & Nginx
- **Containerization:** Docker
- **Orchestration:** Docker-Compose

### GitHub Repository

[Orchestrating-multi-container-deployment-with-docker-compose](https://github.com/Ravivarman16/Orchestrating-multi-container-deployment-with-docker-compose.git)

---

### STEPS TO IMPLEMENT THIS TASK

#### Step:1 - Launching an EC2 Instance:


1. On your **AWS Management Console,** go to your **EC2 Management console,** then launch an **EC2 Instance.**

2. **Include the security group or create a new security group,** with the following security group rules:

    - Custom TCP with port number: 8000 -> anywhere
    - Custom TCP with port number: 8080 -> anywhere
    - Custom TCP with port number: 9000 -> anywhere
    - Custom TCP with port number: 9090 -> anywhere
    - Custom TCP with port number: 5000 -> anywhere

---

#### Step:2 – Connecting the Instance and installing the necessary packages & software:

1. **Clone the GitHub repository** using the following command:

    ```bash
    git clone https://github.com/Ravivarman16/Orchestrating-multi-container-deployment-with-docker-compose.git
    cd Orchestrating-multi-container-deployment-with-docker-compose
    ```

2. Change the file permissions and execute the `docker-install.sh` file:

    ```bash
    chmod +x docker-install.sh
    ./docker-install.sh
    ```

3. Verify the installation of **Docker and Docker Compose** with the following commands:

    ```bash
    docker --version
    docker-compose --version
    ```

---

#### Step:3 – Creating a Dockerfile:

1. Create 5 different dockerfile for this task
   
---





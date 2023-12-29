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


#### Step:4 - Deploying the web-server using Docker-Compose:

1. Execute the `docker-compose.yaml` file using the following command:

    ```bash
    docker-compose up -d
    ```

2. Check the running containers using the following commands:

    ```bash
    docker ps
    docker-compose ps
    ```

3. Check the Docker images using the following command:

    ```bash
    docker images
    ```

4. Stop the running containers using the following command:

    ```bash
    docker-compose down
    ```

---

## CONTAINER OUTPUT:

#### Container-1:

![image](https://github.com/Ravivarman16/Orchestrating-multi-container-deployment-with-docker-compose/assets/129171351/1f6f6a09-10f5-4389-b900-13eea35dc894)

---

#### Container-2:

![image](https://github.com/Ravivarman16/Orchestrating-multi-container-deployment-with-docker-compose/assets/129171351/31cae033-157a-4321-a92b-b6a601294acc)

---

#### Container-3:

![image](https://github.com/Ravivarman16/Orchestrating-multi-container-deployment-with-docker-compose/assets/129171351/ff2db629-1ca8-47cc-977c-a7ce25a1f8b7)

---

#### Container-4:

![image](https://github.com/Ravivarman16/Orchestrating-multi-container-deployment-with-docker-compose/assets/129171351/ad407551-3ee3-4fd8-944b-6afbd6d170b8)

---

#### Container-5:

![image](https://github.com/Ravivarman16/Orchestrating-multi-container-deployment-with-docker-compose/assets/129171351/d41fd2a6-e8f0-4e58-b635-1014fcd5deab)

---

## BENEFITS OF DOING ABOVE TASK:

- **Efficient Deployment:** Docker Compose streamlines the deployment of multiple containers, eliminating manual configuration and potential errors.

- **Port Organization:** Assigning specific ports to each container enhances clarity and accessibility, making it easier to manage and troubleshoot.

- **Scalability:** As your application grows, Docker Compose simplifies the scaling process, allowing you to add or remove containers seamlessly.

- **Consistency:** Ensures consistency across different environments, making it reliable for development, testing, and production stages.

- **Resource Optimization:** Optimizes resource utilization by running only the necessary services, promoting efficiency and cost-effectiveness.

---

All the files used for this task have been uploaded to the GitHub repository: [Orchestrating-multi-container-deployment-with-docker-compose](https://github.com/Ravivarman16/Orchestrating-multi-container-deployment-with-docker-compose.git)

---

## All the steps for the above task has been explained in this pdf file [ORCHESTRATING MULTI-CONTAINER DEPLOYMENT WITH DOCKER-COMPOSE.pdf](https://github.com/Ravivarman16/Orchestrating-multi-container-deployment-with-docker-compose/files/13793533/ORCHESTRATING.MULTI-CONTAINER.DEPLOYMENT.WITH.DOCKER-COMPOSE.pdf)

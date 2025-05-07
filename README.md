***Project Overview***

Scale Up with Docker Compose is a demonstration project that shows how to horizontally scale a web application using Docker Compose. It deploys a simple Python Flask application backed by a MongoDB database, and uses an NGINX reverse proxy to load-balance requests across multiple instances of the Flask app. By leveraging Docker Compose, developers can easily spin up multiple copies of the Flask application container (scaling out the service) to handle increased load, all with a single command. This project illustrates a multi-container setup with service scaling, ideal for learning how to scale applications in a containerized environment.



The Flask application in this project provides a basic web interface that displays the container's internal IP address and maintains a counter of visits. Each request is logged to the MongoDB database for demonstration purposes. NGINX is configured as a front-end load balancer (with optional sticky session support) so that incoming traffic is distributed to the running Flask app containers. This setup can be used as a template or learning tool for building scalable Dockerized microservices.

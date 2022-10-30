# Integrative Practical Work.

Description of the project:

Practical Work done for the subject "Architecture and Operating Systems" from "Universidad Tecnológica Nacional" (UTN) in Rosario, Argentina. 

Professor: Joaquín Romero. 

Date: 30/10/2022.

Group 4. 

Members: 

- Beltramino, Luciano.

- Ferreyra, Esteban. 

- Rodriguez, Fernando. 

- Salinas, Ariel.

- Torresi, Aquiles. 

- Vallejos, Mora.

Tools we use: 

- Virtual Box (Ubuntu). 

Technologies: 

	- Bash.

	- Dockerfile.

	- Docker-Compose.

	- DockerHub.

Steps to follow: 

- The first step is to download the .zip from the repository. 

- The second step is to open the terminal or console to run the software. 

- Once there, you must build the image using a docker compose with "docker-compuse build" command. This process could take a few minutes because of repositories's updates.

- To continue, you must upload the service with "docker-compose up -d" command. 

- Write "docker ps -a" in the terminal to see the ports. 

- In order to see the HTML file from our web app, you must copy the ports seen on the terminal and paste them in your local browser. 

- In case that you want to stop the ejecution to this service, you must stop it manually with the following commands:

	- docker network rm (ID network). 

	- docker-compose down 

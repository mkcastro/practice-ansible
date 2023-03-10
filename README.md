# Ansible Practice Project

This project is intended to provide a playground for practicing Ansible skills. It includes a docker-compose.yml file and associated Dockerfiles for creating a set of services that can be managed using Ansible.

## Services

The following services are included in this project:

ansible: A service running Ansible that can connect to the other services via SSH and WinRM.
ubuntu: A service running Ubuntu with Python 3.6.
centos: A service running CentOS with Python 3.6.

## Requirements

In order to use this project, you will need the following:

Docker
Docker Compose

## Getting Started

To get started with this project, follow these steps:

Clone the repository to your local machine:

bash
Copy code
git clone https://github.com/mkcastro/ansible-practice.git
Change directory into the ansible-practice directory:

bash
Copy code
cd ansible-practice
Create the necessary directories and Dockerfiles by running the create_dockerfiles.sh script:

bash
Copy code
./create_dockerfiles.sh
Start the services by running the start.sh script:

bash
Copy code
./start.sh
This will start the services and drop you into a shell inside the ansible container.

Practice your Ansible skills by creating and running playbooks in the ansible/playbooks directory.

When you're finished practicing, exit the shell to stop and remove the containers:

bash
Copy code
exit

## License

This project is licensed under the MIT License - see the LICENSE.md file for details.

## Acknowledgments

This project was inspired by the need for a playground for practicing Ansible skills.

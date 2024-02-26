# Automated Deployment with Jenkins, Ansible, and Maven

## Summary

This program automates the deployment process for a Java application on Tomcat 10 using Jenkins, Ansible, and Maven. The goal is to streamline the deployment of WAR files to Tomcat web containers on remote servers.

## User Story

As a DevOps engineer at XYZ Ltd, your task is to automate the deployment of a Java application's WAR file. XYZ Ltd aims to eliminate manual interventions in the deployment process to Tomcat/Jetty web containers.

The focus is on integrating Ansible with the Jenkins CI server, enabling XYZ Ltd to execute playbooks seamlessly. This integration allows the deployment of custom WAR files to web containers, followed by a restart of the web container.

## Requirements

1. **Virtual Machines:**
   - Set up two Virtual Machines: Manager Node and Worker Node.
   - Install and configure Oracle Linux 9 on both nodes.
   - Ensure both nodes have internet access.

2. **Java Development Kit (JDK):**
   - Install JDK version 11 or above on the Manager Node.

3. **Maven:**
   - Install Maven on the Manager Node to manage project builds.

4. **Jenkins:**
   - Install and configure Jenkins on the Manager Node.
   - Jenkins will be the central CI server orchestrating the deployment process.

5. **Ansible:**
   - Install and configure Ansible on the Manager Node.
   - Ansible will be used to automate the deployment tasks.


## Usage

1. **Jenkins Integration:**
   - Configure Jenkins to integrate with Ansible.
   - Set up Jenkins jobs to trigger Ansible playbooks for deployment.

2. **Ansible Playbooks:**
   - Customize Ansible playbooks according to your application's deployment requirements.
   - Ensure proper configuration for deploying to Tomcat 10.

3. **Run Jenkins Jobs:**
   - Execute Jenkins jobs to deploy custom WAR files to the web container.

4. **Verify Deployment:**
    - Check the deployed application on the remote Tomcat server.


## License
   - This project is licensed under the [MIT License](https://opensource.org/licenses/MIT). Feel free to modify and distribute it according to your needs.

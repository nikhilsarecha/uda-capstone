# Cloud DevOps Engineer NanoDegree Capstone Submission

## Project Accomplishments

- Working in AWS
- Using Circle CI to implement Continuous Integration and Continuous Deployment
- Building pipelines
- Working with Ansible and CloudFormation to deploy clusters
- Building Kubernetes clusters
- Building Docker containers in pipelines

## Introduction

Developed a CI/CD pipeline for a Flask-based microservice application with rolling deployment, including continuous integration steps such as typographical checking (aka “linting”). 

### App Info

For the purposes of this project, a slightly modified version of a simple 'Hello World' Flask application was used.
- Resource: https://flask.palletsprojects.com/en/2.0.x/quickstart/

### Pipeline Overview

- Install the following dependencies within a Python virtual environment:
  - Flask
  - pylint
  - hadolint

- Perform typographical checking using PyLint and Hadolint

- Build Docker image for the Flask app

- Upload Docker image to DockerHub using the required credentials

- Create an EKS cluster and its surrounding infrastructure, including:
  - EC2 instances
  - VPCs
  - Subnets
  - NAT Gateways
  - Internet Gateways
  - Route Tables
  - Load Balancer

- Deploy the Docker image to pods in the EKS cluster using a deployment manifest

- Validate the status of the pods and deployment

## Results

- Successful execution of pipeline

![alt text](https://github.com/nikhilsarecha/uda-capstone/blob/9be15596e0ca98cefb73a1ca08807a2cdf709c07/screenshots/successful-pipeline.png)

- Validate status of the pods and deployment

![alt text](https://github.com/nikhilsarecha/uda-capstone/blob/e6edd377af8449f831190003100145773438558a/screenshots/testing-deployment.png)

- Access the Flask app through the ELB generated link of port 8000

![alt text](https://github.com/nikhilsarecha/uda-capstone/blob/50cddd2b718405453fdc6986d945a79ce77ef501/screenshots/app.png)
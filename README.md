# Status Badge 
[![CircleCI](https://circleci.com/gh/abdelrazekrizk/Project-5-Cloud-DevOps-Engineer-Capstone/tree/main.svg?style=svg)](https://circleci.com/gh/abdelrazekrizk/Project-5-Cloud-DevOps-Engineer-Capstone/tree/main)

# Project-5-Cloud-DevOps-Engineer-Capstone

## Applying Skills

* Working in AWS
* Using Jenkins or Circle CI to implement Continuous Integration and Continuous Deployment
* Building pipelines
* Working with Ansible and CloudFormation to deploy clusters
* Building Kubernetes clusters
* Building Docker containers in pipelines

# Deploying Jenkins in AWS
# Using Circle CI to Create our infrastructure

implement Continuous Integration and Continuous Deployment
## Working with Ansible and CloudFormation to deploy

### project 
Migration from Google cloud to AWS cloud

our senario 
- a Company use Google Cloud Platform (GCP) need to test their application in Amazon Web Service (AWS)

- Online Boutique is a cloud-native microservices demo application 

 <img src="pic\blue-background.png" width="425"/> <img src="pic\green-background.png" width="425"/>   

 Google Cloud Platform (GCP)&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Amazon Web Service (AWS)  

[microservices demo application](https://github.com/GoogleCloudPlatform/microservices-demo)

<img src="pic\googl-cloud-computing.png" width="425"/> <img src="pic\AmazonWebService(AWS).png" width="425"/> 


  Or from On Premise&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; To any Cloud provider services

 <img src="pic\On-Prem.png" width="425"/> <img src="pic\cloud provider services.png" width="425"/>  


 # Continuous Integration

- develop a CI/CD pipeline for micro services applications with either blue/green deployment
- security scanning, performance testing

# Continuous Deployment

- Pushing the built Docker container(s) to the Docker repository
- Deploying these Docker container(s) to a small Kubernetes cluster. Preferably, 
- Jenkins or Circle CI as an independent pipeline.

Create Infrastructure

* Instances
M4 instances provide a balance of compute, memory, and network resources, and it is a good choice for many applications.

Features:

2.3 GHz Intel Xeon® E5-2686 v4 (Broadwell) processors or 2.4 GHz Intel Xeon® E5-2676 v3 (Haswell) processors
EBS-optimized by default at no additional cost
Support for Enhanced Networking
Balance of compute, memory, and network resources

* S3-Buckets

hold starter code

 # Stage one

 using Circleci to create Create Infrastructure

 <img src="pic\stage1.png"/>

# Stage Two
 
using Jenkins to run app and test it



